using System;
using Foundation;
using UIKit;
using System.IO;

using SignaturePad;
using System.Drawing;
//using TransitApp.iOS;
//using System.Collections.Generic;
//using System.ComponentModel;
//using CoreGraphics;
//using Xamarin.Forms;


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

//		public SignaturePad (): base (UserInterfaceIdiomIsPhone ? "SoundViewController_iPhone" : "SoundViewController_iPad", null)
//		{
//			AudioSession.Initialize ();
//		}	
		public override void ViewDidLoad ()
		{
			SignaturePad s = new SignaturePad ();
			signature = new SignaturePadView (View.Frame);
			View.AddSubview (signature);


			signature.Frame = new RectangleF (0, 180, 320, 120);
			signature.BackgroundColor = UIColor.Red;

//			this.RecordingStatusLabel.Text = "";
//			this.LengthOfRecordingLabel.Text = "";

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
//				this.stopwatch = new Stopwatch();
//				this.stopwatch.Start();
//				this.LengthOfRecordingLabel.Text = "";
//				this.RecordingStatusLabel.Text = "Recording";
//				this.StartRecordingButton.Enabled = false;
//				this.StopRecordingButton.Enabled = true;
//				this.PlayRecordedSoundButton.Enabled = false;

			};

			// stop recording wireup
			this.StopRecordingButton.TouchUpInside += (sender, e) => {
				this.recorder.Stop();
//				this.LengthOfRecordingLabel.Text = string.Format("{0:hh\\:mm\\:ss}", this.stopwatch.Elapsed);
//				this.stopwatch.Stop();
//				this.RecordingStatusLabel.Text = "";
//				this.StartRecordingButton.Enabled = true;
//				this.StopRecordingButton.Enabled = false;
//				this.PlayRecordedSoundButton.Enabled = true;
				try {
					Console.WriteLine("Playing Back Recording " + this.audioFilePath.ToString());

					//					if (!File.Exists(this.audioFilePath.ToString()))
					//					{
					//						Console.WriteLine("File Not Exist!");
					//					}
					if (!File.Exists(this.audioFilePath.Path))
					{
						Console.WriteLine("File Not Exist!");
					}
					else{
						Console.WriteLine("File exist!");
						byte[] streaming=File.ReadAllBytes(this.audioFilePath.Path.ToString());
						AudioDetail AD=new AudioDetail();
						//AD.ScheduleId=1;
						//AD.AudioFile=streaming;
						AD.stream=streaming;
						//string AS=CallingAPI.PostAudio(AD);
						//string AS=CallingAPI.TestPostAudio(AD);
						//Console.WriteLine(this.audioFilePath);
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

			// play recorded sound wireup
//			this.PlayRecordedSoundButton.TouchUpInside += (sender, e) => {
//
//
//
//				AudioDetail obj = new AudioDetail ();
//				obj=CallingAPI.TestGetAudio();	

//				using (Stream file = System.IO.File.OpenWrite(@"D:\vishal sahu\Application\CRUD_In_Api\InvoingApi\Recordings\Test_Audio.m4a"))
//				{
//					file.Write(fs, 0, fs.Length);
//				}

//				var documents =	Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);
//
//				var FileName = Path.Combine (documents, "Noname.png");
//				Console.WriteLine(FileName);
//
//				File.WriteAllBytes(FileName,obj.stream);
//				using (Stream file = System.IO.File.OpenWrite(FileName))
//				{					
//					file.Write(obj.stream, 0, obj.stream.Length);
//				}

//				NSUrl nnn=new NSUrl(FileName.ToString());
//				Console.WriteLine(nnn);
//				AudioSession.Category = AudioSessionCategory.MediaPlayback;
//				this.player = new AVPlayer (nnn);
//				this.player.Play();

//				try {
//					Console.WriteLine("Playing Back Recording " + this.audioFilePath.ToString());
//
////					if (!File.Exists(this.audioFilePath.ToString()))
////					{
////						Console.WriteLine("File Not Exist!");
////					}
//					if (!File.Exists(this.audioFilePath.Path))
//					{
//						Console.WriteLine("File Not Exist!");
//					}
//					else{
//						Console.WriteLine("File exist!");
//						byte[] streaming=File.ReadAllBytes(this.audioFilePath.Path.ToString());
//						AudioDetail AD=new AudioDetail();
//						//AD.ScheduleId=1;
//						//AD.AudioFile=streaming;
//						AD.stream=streaming;
//						//string AS=CallingAPI.PostAudio(AD);
//						string AS=CallingAPI.TestPostAudio(AD);
//						Console.WriteLine(AS);
//					}
//					//byte[] stream=File.ReadAllBytes(this.audioFilePath.ToString());
//					// The following line prevents the audio from stopping 
//					// when the device autolocks. will also make sure that it plays, even
//					// if the device is in mute
//					AudioSession.Category = AudioSessionCategory.MediaPlayback;
//					this.player = new AVPlayer (this.audioFilePath);
//					this.player.Play();
//				} catch (Exception ex) {
//					Console.WriteLine("There was a problem playing back audio: ");
//					Console.WriteLine(ex.Message);
//				}
//			};
//			//var image =signature.GetImage ();
		}

		public override void ViewDidUnload ()
		{
			NSNotificationCenter.DefaultCenter.RemoveObserver (observer);
			base.ViewDidUnload ();

			// Clear any references to subviews of the main view in order to
			// allow the Garbage Collector to collect them sooner.
			//
			// e.g. myOutlet.Dispose (); myOutlet = null;

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

//		void OnButtonClicked(object sender, EventArgs e) //Save button action
//		{
//			List<DrawPoint> signaturePoints = signaturePad.GetDrawPoints ().ToList();
//			if (signaturePoints.Count > 0) {
//				var docFolder = System.Environment.GetFolderPath (System.Environment.SpecialFolder.Personal);
//				Console.WriteLine ("Data path:" + AssetTrackingDatabase.DatabasePath);
//				var signatureFile = Path.Combine (docFolder, "test.jpg");
//				using (var ms = new MemoryStream ()) {
//				}
//				Stream readStream = signaturePad.GetImage (ImageFormatType.Jpg);  // Default database data
//				FileStream writeStream = new FileStream (signatureFile, FileMode.OpenOrCreate, FileAccess.Write);
//				ReadWriteStream (readStream, writeStream);
//
//			}
//		}

		partial void btnSave_TouchUpInside (UIButton sender)
		{
			//imgSignature.Image = signature.GetImage ();
			UIImage img=signature.GetImage();
//			var documentsDirectory = Environment.GetFolderPath
//				(Environment.SpecialFolder.Personal);
//			string jpgFilename = System.IO.Path.Combine (documentsDirectory, "Photo.jpg"); // hardcoded filename, overwritten each time
			NSData imgData = img.AsJPEG();
			Byte[] myByteArray = new Byte[imgData.Length];

			SignatureDetail s=new SignatureDetail();
			s.ScheduleId=2;
			s.Signature=myByteArray;
			//CallingAPI.PostSignature(s);
			Console.WriteLine("ImageSaved");

			var okAlertController = UIAlertController.Create ("Title", "Signature Saved!", UIAlertControllerStyle.Alert);
			okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
			PresentViewController (okAlertController, true, null);
//			SignatureDetail sv=new SignatureDetail();
//			sv=CallingAPI.GetSignature(1); not success till now
//
//			MemoryStream m=new MemoryStream(sv.Signature);
//			Stream stream = new MemoryStream(sv.Signature);
//			imgSignature.Image=ImageSource.FromStream(stream);
			//imgSignature.Image=new UIImage(NSData.FromArray(sv.Signature));
//			NSError err = null;
//			if (imgData.Save(jpgFilename, false, out err)) {
//				Console.WriteLine("saved as " + jpgFilename);
//			} else {
//				Console.WriteLine("NOT saved as " + jpgFilename + " because" + err.LocalizedDescription);
//			}

			//PointF[] points = signature.Points;
			//signature.LoadPoints (points);	
			//throw new NotImplementedException ();
		}

		partial void btnShowPints_TouchUpInside (UIButton sender)
		{
			imgSignature.Image = signature.GetImage ();
			//throw new NotImplementedException ();
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		protected void HandleTouchUpInside (object sender, System.EventArgs ea)
		{
			var webClient = new WebClient();
			webClient.DownloadDataCompleted += (s, e) => {
				var bytes = e.Result;
				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);	
				Console.WriteLine(documentsPath);
				//string localFilename = "downloaded.png";
				string localFilename = "downloaded.aac";
				string localPath = Path.Combine (documentsPath, localFilename);
//				Console.WriteLine("localPath:"+localPath);
				File.WriteAllBytes (localPath, bytes);

				// IMPORTANT: this is a background thread, so any interaction with
				// UI controls must be done via the MainThread
//				InvokeOnMainThread (() => {
//
//					imageView.Image = UIImage.FromFile (localPath);
//
//					new UIAlertView ("Done"
//						, "Image downloaded and saved."
//						, null
//						, "OK"
//						, null).Show();
//				});

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
	}
}

