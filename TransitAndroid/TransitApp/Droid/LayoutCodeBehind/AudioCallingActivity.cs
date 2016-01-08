
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Java.IO;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Media;
using Org.Apache.Http.Protocol;
using System.IO;
using TransitApp.iOS;


namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]
	public class AudioCallingActivity : Activity
	{
		TextView title=null;
		ImageView imgCalling;
		long lastDown;
		long startDown;
		MediaRecorder _recorder;
		MediaPlayer _player;
		 string path = Android.OS.Environment.ExternalStorageDirectory + "/TransitRecordings";
		string path1=string.Empty;
		ImageView backImage=null;
		TextView tvDrivername=null;
		AlertDialog.Builder callDialog;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.AudioCalling);
				
			//to display the name of calling persons name
			tvDrivername=FindViewById<TextView>(Resource.Id.tvDrivername);
			UserDetail ud = CallingAPI.GetFullNameAndUserType (CallingAPI.CallToId);
			if (CallingAPI.MessageBroadcast != 1) {
				if (ud.UserType == "Admin") {                
					tvDrivername.Text = "Admin";
				} else {
					tvDrivername.Text = ud.FullName;
				}
				if (CallingAPI.CallToId == "") {
					tvDrivername.Text = "Admin";
				}
			} else 
			{
				tvDrivername.Text = "Broadcast";
			}

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Calling", TextView.BufferType.Normal);

			Toast.MakeText(Android.App.Application.Context, "Tap and Hold to Record audio", ToastLength.Long).Show();
			imgCalling = FindViewById<ImageView> (Resource.Id.imgcall);

			String deviceId = Android.Provider.Settings.Secure.GetString(this.ContentResolver,
				Android.Provider.Settings.Secure.AndroidId);

			System.Console.WriteLine (deviceId);

			Java.IO.File f = new Java.IO.File (path);

			if (!f.Exists ()) {
				f.Mkdir ();

			}


			imgCalling.Touch += TouchMeImageViewOnTouch;




			//Back button code
			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{
				CallingAPI.MessageBroadcast=0;
				Finish();
			};
			ImageView image = FindViewById<ImageView> (Resource.Id.image);
			image.Click+= (object sender, EventArgs e) => {
				callDialog = new AlertDialog.Builder (this);
				callDialog.SetMessage ("Do you want to Logout?");
				callDialog.SetNeutralButton ("Ok",
					delegate {
						
						if(CallingAPI.VehicleId==0)
						{
							CallingAPI.Get_Logout(0,CallingAPI.UserId);

						}
						else{
							CallingAPI.Get_Logout(CallingAPI.VehicleId,CallingAPI.UserId);
							CallingAPI.VehicleId = 0;

						}
						this.StartActivity (typeof(MainActivity));
						CallingAPI.LoginUserName="";
						CallingAPI.UserId="";
					});
				callDialog.SetNegativeButton("cancel",delegate {
					
				});
				callDialog.Show ();

			};
		}
		private void SendCallAudio()
		{

			try {

				if (!System.IO.File.Exists(this.path1))
				{
					System.Console.WriteLine("File Not Exist!");
				}

				else{
					System.Console.WriteLine("File exist!");
					byte[] streaming=System.IO.File.ReadAllBytes(this.path1);
					AudioDetail AD=new AudioDetail();
					if(CallingAPI.LoginUserType=="Admin")
					{    
						if(CallingAPI.MessageBroadcast==1)
						{
							CallingAPI.CallToId="-1";
						}
						AD.FileName="ANDROID"+CallingAPI.LoginUserName+CallingAPI.CallToName.ToString()+System.DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss");//+Time;
						AD.stream=streaming;
						AD.ReceiverUserId=CallingAPI.CallToId;
						AD.DeviceType="ANDROID";


					}
					else
					{                        
						AD.FileName="ANDROID"+CallingAPI.LoginUserName+"Admin"+System.DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss");//+Time;
						AD.stream=streaming;
						AD.ReceiverUserId="0916e19f-d175-4555-9393-1570e1c25823";
						AD.DeviceType="ANDROID";


					}
					CallingAPI.TestPostAudio(AD);
					                    if ((System.IO.File.Exists(path1)))
					                    {
					                        System.IO.File.Delete(path1);
					                    }
				}
			} catch (Exception ex) {
				System.Console.WriteLine("There was a problem playing back audio: ");
				System.Console.WriteLine(ex.Message);
			}

		}
		private void TouchMeImageViewOnTouch (object sender, View.TouchEventArgs touchEventArgs)
		{
			try {
				switch (touchEventArgs.Event.Action) {
				case MotionEventActions.Down:
					imgCalling.SetImageResource(Resource.Drawable.change);
					 path1 = path + "/test" + ConstantClass.CurrentTimeMillis () + ".mp3";
					_recorder = new MediaRecorder ();
					_recorder.SetAudioSource (AudioSource.Mic);
					_recorder.SetOutputFormat (OutputFormat.Mpeg4);
					_recorder.SetAudioEncoder (AudioEncoder.Aac);
					_recorder.SetAudioChannels(1);
					_recorder.SetAudioEncodingBitRate(96000);
					_recorder.SetAudioSamplingRate(44100);
					_recorder.SetOutputFile (path1);
					_recorder.Prepare ();
					_recorder.Start ();

					break;

				case MotionEventActions.Up:
					imgCalling.SetBackgroundResource (Resource.Drawable.call);
					imgCalling.SetImageResource(Resource.Drawable.call);
					if(_recorder!=null)
					{
						_recorder.Stop ();
						_recorder.Reset();
					}
					SendCallAudio ();

					break;

				}

			} catch (Exception ex) {
				System.Console.WriteLine (ex.Message);

			}

		}

	}
}
