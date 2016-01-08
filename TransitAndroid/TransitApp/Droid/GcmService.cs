using System.Text;
using Android.App;
using Android.Content;
using Android.Util;
using Android.Provider;
using Gcm.Client;

//VERY VERY VERY IMPORTANT NOTE!!!!
// Your package name MUST NOT start with an uppercase letter.
// Android does not allow permissions to start with an upper case letter
// If it does you will get a very cryptic error in logcat and it will not be obvious why you are crying!
// So please, for the love of all that is kind on this earth, use a LOWERCASE first letter in your Package Name!!!!
using TransitApp.Droid;
using TransitApp.iOS;
using System.Net;
using Android.Media;
using System;

namespace TransitApp.Droid
{
	//You must subclass this!
	[BroadcastReceiver(Permission=Constants.PERMISSION_GCM_INTENTS)]
	[IntentFilter(new string[] { Constants.INTENT_FROM_GCM_MESSAGE }, 
		Categories = new string[] { "com.widevision.transitapp" })]
	[IntentFilter(new string[] { Constants.INTENT_FROM_GCM_REGISTRATION_CALLBACK }, 
		Categories = new string[] { "com.widevision.transitapp" })]
	[IntentFilter(new string[] { Constants.INTENT_FROM_GCM_LIBRARY_RETRY }, 
		Categories = new string[] { "com.widevision.transitapp" })]
	public class GcmBroadcastReceiver : GcmBroadcastReceiverBase<PushHandlerService>
	{		
		public static string[] SENDER_IDS = new string[] {"330743448495"}; 
//		public static string[] SENDER_IDS = new string[] {"1035380891703"};
		public const string TAG = "PushSharp-GCM";
	}

	[Service] //Must use the service tag
	public class PushHandlerService : GcmServiceBase
	{
		MediaPlayer player=null;
		public PushHandlerService() : base(GcmBroadcastReceiver.SENDER_IDS) { }

		const string TAG = "GCM-SAMPLE";

		protected override void OnRegistered (Context context, string registrationId)
		{
			
			Log.Verbose(TAG, "GCM Registered: " + registrationId);
			CallingAPI.DeviceToken = registrationId;
//			//Eg: Send back to the server
//				var result = wc.UploadString("http://your.server.com/api/register/", "POST", 
//					"{ 'registrationId' : '" + registrationId + "' }");
			Console.WriteLine ("device has been registered");
		//createNotification("GCM Registered...", "The device has been Registered, Tap to View!");
		}

		protected override void OnUnRegistered (Context context, string registrationId)
		{
			Log.Verbose(TAG, "GCM Unregistered: " + registrationId);
		
			//Remove from the web service
			//	var wc = new WebClient();
			//	var result = wc.UploadString("http://your.server.com/api/unregister/", "POST",
			//		"{ 'registrationId' : '" + lastRegistrationId + "' }");
			Console.WriteLine (registrationId.ToString ());

			//createNotification("GCM Unregistered...", "The device has been unregistered, Tap to View!");
		}

		protected override void OnMessage (Context context, Intent intent)
		{
			Log.Info(TAG, "GCM Message Received!");

			var msg = new StringBuilder();

			if (intent != null && intent.Extras != null)
			{
				foreach (var key in intent.Extras.KeySet())
					msg.AppendLine(key + "=" + intent.Extras.Get(key).ToString());
			}

			//Store the message
			var prefs = GetSharedPreferences(context.PackageName, FileCreationMode.Private);
			var edit = prefs.Edit();
			edit.PutString("last_msg", msg.ToString());
			edit.Commit();

			createNotification("TransitApp", "Audio Message Received Tap to Open!");
		}

		protected override bool OnRecoverableError (Context context, string errorId)
		{
			Log.Warn(TAG, "Recoverable Error: " + errorId);

			return base.OnRecoverableError (context, errorId);
		}

		protected override void OnError (Context context, string errorId)
		{
			Log.Error(TAG, "GCM Error: " + errorId);
		}

		void createNotification(string title, string desc)
		{
			//Create notification
			var notificationManager = GetSystemService(Context.NotificationService) as NotificationManager;

			//Create an intent to show ui
			var uiIntent = new Intent(this, typeof(MainActivity));
			ReceivedCalling ();
			//Create the notification
			var notification = new Notification(Android.Resource.Drawable.SymActionEmail, title);

			//Auto cancel will remove the notification once the user touches it
			notification.Flags = NotificationFlags.AutoCancel;

			//Set the notification info
			//we use the pending intent, passing our ui intent over which will get called
			//when the notification is tapped.
			notification.SetLatestEventInfo(this, title, desc, PendingIntent.GetActivity(this, 0, uiIntent, 0));

			//Show the notification
			notificationManager.Notify(1, notification);
		}
		public void ReceivedCalling ()
		{	
			String URL = String.Empty;
			try 
			{
				AudioDetail AD = new AudioDetail ();
				AD = CallingAPI.GetAudioDetail ();
				if (CallingAPI.Success != "0") 
				{
					//var webClient = new WebClient ();
					//AD.FileName ="_conallAdmin2015_11_03_15_24_15";
					string s= AD.FileName.Substring(0,3);
					if(s=="IOS")
					{
						//URL = "http://192.168.0.22:5990/AudioStorage/"+AD.FileName +".mp3";
						URL = "http://103.231.44.154:7879/AudioStorage/"+AD.FileName +".mp3";
					}
					else{
						//URL = "http://192.168.0.22:5990/AudioStorage/"+AD.FileName +".m4a";
						URL = "http://103.231.44.154:7879/AudioStorage/"+AD.FileName +".m4a";
					}
				    //string URL = "http://103.231.44.154:7879/AudioStorage/" + AD.FileName + ".m4a";


					//string URL = "http://192.168.0.22:7879/AudioStorage/" + AD.FileName + ".mp3";
					player = new MediaPlayer();
					//player.SetAudioStreamType(Stream.Music);
					player.SetDataSource(URL);
					player.Prepare();
					player.Start();

					//player.Start ();
//					if(System.IO.File.Exists(URL))
//					{
//						System.Console.WriteLine("File Exist!");
//						System.IO.File.Delete (URL);
//					}

				}
				
			} catch (Exception ex) {				
				Console.WriteLine (ex);
				
			}

		}


	}
}


