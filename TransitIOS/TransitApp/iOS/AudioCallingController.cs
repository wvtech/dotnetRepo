using System;
using Foundation;
using UIKit;
using System.IO;
using SignaturePad;
using System.Drawing;
using AVFoundation;
using System.Diagnostics;
using AudioToolbox;
using System.Net;

namespace TransitApp.iOS
{
	partial class AudioCallingController : UIViewController
	{
		public AudioCallingController (IntPtr handle) : base (handle)
		{
		}
		// declarations
		AVAudioRecorder recorder;
		AVPlayer player;
		NSDictionary settings;
		Stopwatch stopwatch = null;
		NSUrl audioFilePath = null;
		NSObject observer;
		AudioCallingController AudioRecording;
	
		public AudioCallingController ()
		{
			AudioSession.Initialize ();
		}

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public override void ViewDidLoad ()
		{			
			base.ViewDidLoad ();

			UserDetail ud = CallingAPI.GetFullNameAndUserType (CallingAPI.CallToId);
			if (CallingAPI.MessageBroadcast!=1) {
				if (ud.UserType == "Admin") {				
					lblDriverName.Text = "Admin";
				} else {
					lblDriverName.Text = ud.FullName;
				}
				if (CallingAPI.CallToId == "") {
					lblDriverName.Text = "Admin";
				} 
			} else
			{
				lblDriverName.Text = "Broadcast";
			}
			AudioRecording = new AudioCallingController ();
			this.StopRecordingButton.Enabled = false;
			// start recording wireup
			this.StartRecordingButton.TouchUpInside += (sender, e) => {					
				CallingAPI.CurrentDateTime=System.DateTime.Now;
				this.StopRecordingButton.Enabled = true;
				this.StartRecordingButton.Enabled = false;
				Console.WriteLine("Begin Recording");
				AudioSession.Category = AudioSessionCategory.RecordAudio;
				AudioSession.SetActive (true);
				if (!PrepareAudioRecording ()) {
					Console.WriteLine("Error preparing");
					return;
				}
				if (!recorder.Record ()) {
					Console.WriteLine("Error preparing");
					return;
				}
			};

			// stop recording wireup
			this.StopRecordingButton.TouchUpInside += (sender, e) => {
				this.StartRecordingButton.Enabled = true;
				SendCallAudio();
			};

			observer = NSNotificationCenter.DefaultCenter.AddObserver (AVPlayerItem.DidPlayToEndTimeNotification, delegate (NSNotification n) {
				if(player!=null)
				player.Dispose();
				player = null;
			});

			btnReceivCalling.TouchUpInside += HandleTouchUpInside;
			PlayRecordedSoundButton.TouchUpInside += ReceivedCalling;

			this.btnButton.TouchDown += (sender, e) => {
				Console.WriteLine("TouchDown");
				CallingAPI.CurrentDateTime=System.DateTime.Now;
				this.StopRecordingButton.Enabled = true;
				this.StartRecordingButton.Enabled = false;
				Console.WriteLine("Begin Recording");
				AudioSession.Category = AudioSessionCategory.RecordAudio;
				AudioSession.SetActive (true);
				if (!PrepareAudioRecording ()) {
					Console.WriteLine("Error preparing");
					return;
				}
				if (!recorder.Record ()) {
					Console.WriteLine("Error preparing");
					return;
				}
			};

			this.btnButton.TouchUpInside += (sender, e) => {
				Console.WriteLine("TouchUpInside");
				this.StartRecordingButton.Enabled = true;
				SendCallAudio();
			};
			if (CallingAPI.MessageBroadcast == 1)
			{
				lblDriverName.Text = "Broadcast";
			}

		}

		private void SendCallAudio()
		{
			this.recorder.Stop();

			try {
				Console.WriteLine("Playing Back Recording " + this.audioFilePath.ToString());
				if (!File.Exists(this.audioFilePath.ToString()))
				{
					Console.WriteLine("File Not Exist!");
				}
				if (!File.Exists(this.audioFilePath.Path))
				{
					Console.WriteLine("File Not Exist!");
				}
				else{
					Console.WriteLine("File exist!");

					byte[] streaming=File.ReadAllBytes(this.audioFilePath.Path.ToString());
					AudioDetail AD=new AudioDetail();
					if(CallingAPI.LoginUserType=="Admin")
					{	
						if(CallingAPI.MessageBroadcast==1)
						{
							CallingAPI.CallToId=Convert.ToString(-1);
						}
						AD.FileName="IOS"+CallingAPI.LoginUserName+CallingAPI.CallToName.ToString()+System.DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss");//+Time;
						AD.stream=streaming;
						AD.ReceiverUserId=CallingAPI.CallToId;
						AD.DeviceType="IOS";
					}
					else
					{						
						AD.FileName="IOS"+CallingAPI.LoginUserName+"Admin"+System.DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss");//+Time;
						AD.stream=streaming;
						AD.ReceiverUserId="0916e19f-d175-4555-9393-1570e1c25823";
						AD.DeviceType="IOS";
					}
					CallingAPI.TestPostAudio(AD);
					if ((System.IO.File.Exists(this.audioFilePath.Path)))
					{
						System.IO.File.Delete(this.audioFilePath.Path);
					}

				}
			} catch (Exception ex) {
				Console.WriteLine("There was a problem playing back audio: ");
				Console.WriteLine(ex.Message);
			}
						
		}

		protected void ReceivedCalling (object sender, System.EventArgs ea)
		{		
			AudioDetail AD=new AudioDetail();
			AD= CallingAPI.GetAudioDetail();
			if (CallingAPI.Success != "0") {	
				var webClient = new WebClient ();
				webClient.DownloadDataCompleted += (s, e) => {				
					var bytes = e.Result;
					string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);	
					Console.WriteLine (documentsPath);
					string localFilename = AD.FileName + ".aac";//"TestFile.aac";
					string localPath = Path.Combine (documentsPath, localFilename);
					File.WriteAllBytes (localPath, bytes);			
					try {
						Console.WriteLine ("Playing Back Recording " + localPath.ToString ());
						if (!File.Exists (localPath)) {
							Console.WriteLine ("File Not Exist!");
						} else {
							Console.WriteLine ("File exist!");

							NSUrl AudioFile = new NSUrl ("file:///private/" + localPath);
							this.player = new AVPlayer (AudioFile);
							this.player.Play ();
						}
					} catch (Exception ex) {
						Console.WriteLine ("There was a problem playing back audio: ");
						Console.WriteLine (ex.Message);
					}
				};
				string URL = "http://103.231.44.154:7879/AudioStorage/" + AD.FileName + ".mp3";
				//string URL = "http://192.168.0.22:7879/AudioStorage/" + AD.FileName + ".mp3";
				var url = new Uri (URL);
				webClient.DownloadDataAsync (url);
			} else {
				var okAlertController = UIAlertController.Create ("Alert", "Record not Found!", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
		}

		public override void ViewDidUnload ()
		{
			NSNotificationCenter.DefaultCenter.RemoveObserver (observer);
			base.ViewDidUnload ();
			ReleaseDesignerOutlets ();
		}

		public override bool ShouldAutorotateToInterfaceOrientation (UIInterfaceOrientation toInterfaceOrientation)
		{
			return true;
		}

		bool PrepareAudioRecording ()
		{
			// You must initialize an audio session before trying to record
			var audioSession = AVAudioSession.SharedInstance ();
			var err = audioSession.SetCategory (AVAudioSessionCategory.PlayAndRecord);
			if(err != null) {
				Console.WriteLine ("audioSession: {0}", err);
				return false;
			}
			err = audioSession.SetActive (true);
			if(err != null ){
				Console.WriteLine ("audioSession: {0}", err);
				return false;
			}

			// Declare string for application temp path and tack on the file extension
			string fileName = string.Format ("Myfile{0}.aac", DateTime.Now.ToString ("yyyyMMddHHmmss"));
			string tempRecording = Path.Combine (Path.GetTempPath (), fileName);

			Console.WriteLine (tempRecording);
			this.audioFilePath = NSUrl.FromFilename(tempRecording);

			//set up the NSObject Array of values that will be combined with the keys to make the NSDictionary
			NSObject[] values = new NSObject[]
			{    
				NSNumber.FromFloat(44100.0f),
				NSNumber.FromInt32((int)AudioToolbox.AudioFormatType.MPEG4AAC),
				NSNumber.FromInt32(1),
				NSNumber.FromInt32((int)AVAudioQuality.High)
			};
			//Set up the NSObject Array of keys that will be combined with the values to make the NSDictionary
			NSObject[] keys = new NSObject[]
			{
				AVAudioSettings.AVSampleRateKey,
				AVAudioSettings.AVFormatIDKey,
				AVAudioSettings.AVNumberOfChannelsKey,
				AVAudioSettings.AVEncoderAudioQualityKey
			};			
			//Set Settings with the Values and Keys to create the NSDictionary
			settings = NSDictionary.FromObjectsAndKeys (values, keys);

			//Set recorder parameters
			NSError error;
			recorder = AVAudioRecorder.Create(this.audioFilePath, new AudioSettings(settings), out error);
			if ((recorder == null) || (error != null)) {
				Console.WriteLine (error);
				return false;
			}

			//Set Recorder to Prepare To Record
			if (!recorder.PrepareToRecord ()) {
				recorder.Dispose ();
				recorder = null;
				return false;
			}

			recorder.FinishedRecording += delegate (object sender, AVStatusEventArgs e) {
				recorder.Dispose ();
				recorder = null;
				Console.WriteLine ("Done Recording (status: {0})", e.Status);
			};
			return true;
		}

		private void ReadWriteStream(Stream readStream, Stream writeStream)
		{
			int Length = (int)readStream.Length;
			Byte[] buffer = new Byte[Length];
			int bytesRead = readStream.Read(buffer, 0, Length);
			while (bytesRead > 0)
			{
				writeStream.Write(buffer, 0, bytesRead);
				bytesRead = readStream.Read(buffer, 0, Length);			
			}				
			readStream.Close();
			writeStream.Close();
		}

		protected void HandleTouchUpInside (object sender, System.EventArgs ea)
		{
			var webClient = new WebClient();
			webClient.DownloadDataCompleted += (s, e) => {
				var bytes = e.Result;
				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);	
				Console.WriteLine(documentsPath);
				string localFilename = "TestFile.aac";
				string localPath = Path.Combine (documentsPath, localFilename);
				File.WriteAllBytes (localPath, bytes);			
				try {
					Console.WriteLine("Playing Back Recording " + localPath.ToString());
					if (!File.Exists(localPath))
					{
						Console.WriteLine("File Not Exist!");
					}
					else{
						Console.WriteLine("File exist!");
					}
					AudioSession.Category = AudioSessionCategory.MediaPlayback;
					NSUrl nnn=new NSUrl("file:///private/"+localPath);
					Console.WriteLine(nnn);
					this.player = new AVPlayer (nnn);
					this.player.Play();
				} catch (Exception ex) {
					Console.WriteLine("There was a problem playing back audio: ");
					Console.WriteLine(ex.Message);
				}
			};
			var url = new Uri ("http://192.168.0.166:90/images/Allegro%20from%20Duet%20in%20C%20Major.mp3");
			webClient.DownloadDataAsync (url);		
		}



		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.DismissViewController(true,null);

		}

		partial void btnLogout_TouchUpInside (UIButton sender)
		{
			var okCancelAlertController = UIAlertController.Create("Alert", "Do you want to Logout?", UIAlertControllerStyle.Alert);

			//Add Actions
			okCancelAlertController.AddAction(UIAlertAction.Create("Logout", UIAlertActionStyle.Default, alert => 

				process()));
			okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => 

				Console.WriteLine("cancel pressed")));
			PresentViewController(okCancelAlertController, true, null);


		}
		private void process()
		{

			if(CallingAPI.VehicleId==0)
			{
				CallingAPI.Get_Logout(0,CallingAPI.UserId);

			}
			else{
				CallingAPI.Get_Logout(CallingAPI.VehicleId,CallingAPI.UserId);
				CallingAPI.VehicleId = 0;
			}
			ViewController Loginpage = this.Storyboard.InstantiateViewController("ViewController") as ViewController;
			if (Loginpage != null)
			{	
				this.PresentViewController(Loginpage,true,null);
			}
			CallingAPI.LoginUserName="";
			CallingAPI.UserId="";
		}
	}
}
