using Foundation;
using UIKit;
using System;
using Xamarin.Forms;
using System.Threading.Tasks;
using System.Threading;
using CoreLocation;
using System.IO;
using System.Net;
using AVFoundation;
using System.Diagnostics;
using Location;
using AudioToolbox;


namespace TransitApp.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{		
		AVPlayer player;
		public string URL;

		CLLocationManager lm = new CLLocationManager ();

		AVPlayer avPlayer = new AVPlayer();
		float SEEK_RATE = 10.0f;
		private AVPlayerItem item;
		private AVPlayerItem streamingItem;

		AudioDetail AD=null;
		public static LocationManager Manager { get; set;}

		NetworkStatus remoteHostStatus, internetStatus, localWifiStatus;


		UIWindow window;
		public override UIWindow Window {
			get;
			set;
		}

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{		
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				var pushSettings = UIUserNotificationSettings.GetSettingsForTypes (
					UIUserNotificationType.Alert | UIUserNotificationType.Badge| UIUserNotificationType.Sound,
					new NSSet ());
				
				UIApplication.SharedApplication.RegisterUserNotificationSettings (pushSettings);
				UIApplication.SharedApplication.ApplicationIconBadgeNumber = 0;
				UIApplication.SharedApplication.RegisterForRemoteNotifications ();
			} else {
				UIRemoteNotificationType notificationTypes = UIRemoteNotificationType.Alert | UIRemoteNotificationType.Badge | UIRemoteNotificationType.Sound;
				UIApplication.SharedApplication.RegisterForRemoteNotificationTypes (notificationTypes);

			}



			UpdateStatus ();
			Reachability.ReachabilityChanged += (object sender, EventArgs e) => {
				UpdateStatus ();
			};
			int NS= CheckNetworkStatus ();
			if (NS == 2) {		
				Console.WriteLine ("Network Avaible");
				// Override point for customization after application launch.
				// If not required for your application you can safely delete this method
				// Code to start the Xamarin Test Cloud Agent
				#if ENABLE_TEST_CLOUD
				//-Xamarin.Calabash.Start();
				#endif

				lm.RequestWhenInUseAuthorization ();
				lm.RequestAlwaysAuthorization ();
				lm.StartUpdatingLocation ();
				return true;
			} else {				
				Console.WriteLine ("Network Not Avaible");
				return false;
			}


		}

		public override void RegisteredForRemoteNotifications (UIApplication application, NSData deviceToken)
		{
			// Get current device token
			var DeviceToken = deviceToken.Description;
			if (!string.IsNullOrWhiteSpace(DeviceToken)) {
				DeviceToken = DeviceToken.Trim('<').Trim('>');
				DeviceToken = DeviceToken.Replace (" ", "");
				CallingAPI.DeviceToken = DeviceToken.ToString ();
				Console.WriteLine (DeviceToken);
			}

			// Get previous device token
			var oldDeviceToken = NSUserDefaults.StandardUserDefaults.StringForKey("PushDeviceToken");

			// Has the token changed?
				if (string.IsNullOrEmpty(oldDeviceToken) || !oldDeviceToken.Equals(DeviceToken))
			{
				//TODO: Put your own logic here to notify your server that the device token has changed/been created!
			}

			// Save new device token 
			NSUserDefaults.StandardUserDefaults.SetString(DeviceToken, "PushDeviceToken");
		}

		public override void FailedToRegisterForRemoteNotifications (UIApplication application , NSError error)
		{
			new UIAlertView("Error registering push notifications", error.LocalizedDescription, null, "OK", null).Show();
		}

		public override void DidReceiveRemoteNotification (UIApplication application, NSDictionary userInfo, Action<UIBackgroundFetchResult> completionHandler)
		{			
			try {
				ReceivedCalling ();
				Console.WriteLine (userInfo);

			} catch (Exception ex) {
				Console.WriteLine (ex);
			}
		}

		public void ReceivedCalling ()

		{	
			try {
				AD=new AudioDetail();
				AD= CallingAPI.GetAudioDetail();
				if (CallingAPI.Success != "0") 
				{
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
					NSUrl urltype=new NSUrl(URL);
					Console.WriteLine(URL);
					streamingItem = AVPlayerItem.FromUrl(urltype);
					avPlayer.ReplaceCurrentItemWithPlayerItem(streamingItem);
					this.avPlayer.Play();
					avPlayer.Volume=1.0f;

				}
			} catch (Exception ex) 
			{
				Console.WriteLine (ex.Message);                                                                                          
			}



		}
			
		void ProcessNotification(NSDictionary options, bool fromFinishedLaunching)
		{
			// Check to see if the dictionary has the aps key.  This is the notification payload you would have sent
			if (null != options && options.ContainsKey(new NSString("aps")))
			{
				//Get the aps dictionary
				NSDictionary aps = options.ObjectForKey(new NSString("aps")) as NSDictionary;

				string alert = string.Empty;


				if (aps.ContainsKey(new NSString("alert")))
					alert = (aps [new NSString("alert")] as NSString).ToString();

				//If this came from the ReceivedRemoteNotification while the app was running,
				// we of course need to manually process things like the sound, badge, and alert.
				if (!fromFinishedLaunching)
				{

					//Manually show an alert
					if (!string.IsNullOrEmpty(alert))
					{
						UIAlertView avAlert = new UIAlertView("Notification", alert, null, "OK", null);
						avAlert.Show();
					}
				}
			}
		}

		//Public property to access our MainStoryboard.storyboard file
		public UIStoryboard MainStoryboard
		{
			get { return UIStoryboard.FromName("Main", NSBundle.MainBundle); }
		}

		//Creates an instance of viewControllerName from storyboard
		public UIViewController GetViewController(UIStoryboard storyboard, string viewControllerName)
		{
			return storyboard.InstantiateViewController(viewControllerName);
		}

		//Sets the RootViewController of the Apps main window with an option for animation.
		public void SetRootViewController(UIViewController rootViewController, bool animate)
		{
			if(animate)
			{
				var transitionType = UIViewAnimationOptions.TransitionFlipFromRight;
				Window.RootViewController = rootViewController;
				UIView.Transition(Window, 0.5, transitionType,
					() => Window.RootViewController = rootViewController,
					null);
			}
			else
			{				
				Window.RootViewController = rootViewController;
			}
		}

		public void CallParallerService()
		{


			CallingAPI.scheduleTime = 1;
			if (UIDevice.CurrentDevice.IsMultitaskingSupported) {
				nint taskID = UIApplication.SharedApplication.BeginBackgroundTask (() => {

				});
				//runs on main or background thread
				FinishLongRunningTask (taskID);
				UIApplication.SharedApplication.EndBackgroundTask (taskID);
			}	
		}


		void UpdateStatus ()
		{
			remoteHostStatus = Reachability.RemoteHostStatus ();
			internetStatus = Reachability.InternetConnectionStatus ();
			localWifiStatus = Reachability.LocalWifiConnectionStatus ();
			//tableView.ReloadData ();
		}

		public int CheckNetworkStatus()
		{
			int netWorkStatus = 0;

			if (this.remoteHostStatus == NetworkStatus.NotReachable) {
				Console.WriteLine ("remoteHostStatus:0");
			} else if (this.remoteHostStatus == NetworkStatus.ReachableViaCarrierDataNetwork) {
				Console.WriteLine ("remoteHostStatus:1");
			} else if (this.remoteHostStatus == NetworkStatus.ReachableViaWiFiNetwork) {
				Console.WriteLine ("remoteHostStatus:2");
			}
			if (this.internetStatus == NetworkStatus.NotReachable) {
				netWorkStatus = 0;
				Console.WriteLine ("internetStatus:0");
			} else if (this.internetStatus == NetworkStatus.ReachableViaCarrierDataNetwork) {
				netWorkStatus = 1;
				Console.WriteLine ("internetStatus:1");
			} else if (this.internetStatus == NetworkStatus.ReachableViaWiFiNetwork) {
				netWorkStatus = 2;
				Console.WriteLine ("internetStatus:2");
			}
			if (this.localWifiStatus == NetworkStatus.NotReachable) {
				Console.WriteLine ("0");
				Console.WriteLine ("localWifiStatus:0");
			} else if (this.localWifiStatus == NetworkStatus.ReachableViaWiFiNetwork) {
				Console.WriteLine ("1");
				Console.WriteLine ("localWifiStatus:1");
			} 
			return netWorkStatus;
		}

		public override void WillEnterForeground (UIApplication application)
		{
			Console.WriteLine ("App will enter foreground");
		}

		// Runs when the activation transitions from running in the background to
		// being the foreground application.
		public override void OnActivated (UIApplication application)
		{
			Console.WriteLine ("App is becoming active");
		}

		public override void OnResignActivation (UIApplication application)
		{
			Console.WriteLine ("App moving to inactive state.");
		}

		public override void DidEnterBackground (UIApplication application)
		{			
			
			VehiclesDetail VD = new VehiclesDetail ();
			VD.VehicleId = CallingAPI.SelectedVehicleId;
			VD.VehicleName = CallingAPI.VehicleName;
			VD.VehicleNumber = CallingAPI.VehicleNumber;
			VD.LastLongitude = CallingAPI.LastLongitude;
			VD.LastLatitude = CallingAPI.LastLatitude;
			VD.SpeedLimit = CallingAPI.SpeedLimit;
			VD.Speed = CallingAPI.Speed;
			VD.PickUp = CallingAPI.PickUp.ToString();
			VD.Drop = CallingAPI.Drop.ToString();
			VD.Altitude = "0";
			VD.Course = "0";
			VD.BreakTimeStatus = CallingAPI.BreakTimeStatus.ToString ();
			if (VD.VehicleId != 0 && CallingAPI.LoginUserType != "Admin"&& CallingAPI.LoginUserName!="") {
				VD.DriverName = CallingAPI.LoginUserName;
				CallingAPI.UpdateVehicleLocation (VD);
			}
			if (CallingAPI.IsAnyCall == 1) {
				CallingAPI.IsAnyCall = 0;
			}
			//			}
			var taskID = UIApplication.SharedApplication.BeginBackgroundTask (null);
			Task.Factory.StartNew (() => FinishLongRunningTask (taskID));
		}

		void FinishLongRunningTask (nint taskID)
		{
			Console.WriteLine ("Starting task {0}", taskID);
			if (CallingAPI.scheduleTime ==1) {
				Thread.Sleep (100);
				CallingAPI.scheduleTime = 0;
			} else {
				Thread.Sleep (25000);
			}

			if (taskID == (nint)5) {
				CallingAPI.IsAnyCall = 1;
			}
			DidEnterBackground (null);

		}

		// [not guaranteed that this will run]
		public override void WillTerminate (UIApplication application)
		{
			Console.WriteLine ("App is terminating.");
		}

	}
}


