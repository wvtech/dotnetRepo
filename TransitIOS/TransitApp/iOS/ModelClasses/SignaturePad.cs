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
using Xamarin.Forms;

namespace TransitApp.iOS
{
	public partial class SignaturePad: UIViewController
	{		
		// declarations
		AVAudioRecorder recorder;
		AVPlayer player;
		NSDictionary settings;
		Stopwatch stopwatch = null;
		NSUrl audioFilePath = null;
		NSObject observer;

		SignaturePadView signature;
		//PointF[] points;
		public SignaturePad ()
		{
			AudioSession.Initialize ();
		}

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}


		public override void ViewDidLoad ()
		{
			SignaturePad s = new SignaturePad ();
			signature = new SignaturePadView (View.Frame);
			View.AddSubview (signature);


			signature.Frame = new RectangleF (0, 180, 320, 120);
			signature.BackgroundColor = UIColor.Red;


			// start recording wireup
			this.StartRecordingButton.TouchUpInside += (sender, e) => {
				Console.WriteLine("Begin Recording");
				AudioSession.Category = AudioSessionCategory.RecordAudio;
				AudioSession.SetActive (true);
				if (!PrepareAudioRecording ()) {
					RecordingStatusLabel.Text = "Error preparing";
					return;
				}

				if (!recorder.Record ()) {
					RecordingStatusLabel.Text = "Error recording";
					return;
				}


			};

			// stop recording wireup
			this.StopRecordingButton.TouchUpInside += (sender, e) => {
				this.recorder.Stop();

				try {
					Console.WriteLine("Playing Back Recording " + this.audioFilePath.ToString());

				
					if (!File.Exists(this.audioFilePath.Path))
					{
						Console.WriteLine("File Not Exist!");
					}
					else{
						Console.WriteLine("File exist!");
						byte[] streaming=File.ReadAllBytes(this.audioFilePath.Path.ToString());
						AudioDetail AD=new AudioDetail();

						AD.stream=streaming;

					}
					AudioSession.Category = AudioSessionCategory.MediaPlayback;
					Console.WriteLine(this.audioFilePath);
					this.player = new AVPlayer (this.audioFilePath);
					this.player.Play();
				} catch (Exception ex) {
					Console.WriteLine("There was a problem playing back audio: ");
					Console.WriteLine(ex.Message);
				}
			};

			observer = NSNotificationCenter.DefaultCenter.AddObserver (AVPlayerItem.DidPlayToEndTimeNotification, delegate (NSNotification n) {
				player.Dispose ();
				player = null;
			});

			PlayRecordedSoundButton.TouchUpInside += HandleTouchUpInside;


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



		partial void btnSave_TouchUpInside (UIButton sender)
		{
			UIImage img=signature.GetImage();

			NSData imgData = img.AsJPEG();
			Byte[] myByteArray = new Byte[imgData.Length];

			SignatureDetail s=new SignatureDetail();
			s.ScheduleId=677802;
			s.Signature=myByteArray;
			CallingAPI.PostSignature(s);
			Console.WriteLine("ImageSaved");

			var okAlertController = UIAlertController.Create ("Title", "Signature Saved!", UIAlertControllerStyle.Alert);
			okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
			PresentViewController (okAlertController, true, null);

		}

		partial void btnShowPints_TouchUpInside (UIButton sender)
		{
			imgSignature.Image = signature.GetImage ();
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
		}

		protected void HandleTouchUpInside (object sender, System.EventArgs ea)
		{
			var webClient = new WebClient();
			webClient.DownloadDataCompleted += (s, e) => {
				var bytes = e.Result;
				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);	
				Console.WriteLine(documentsPath);
				string localFilename = "downloaded.aac";
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

