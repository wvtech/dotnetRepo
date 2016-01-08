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

namespace TransitApp.iOS
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
	[Register ("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{		
		AVPlayer player;
		CLLocationManager lm = new CLLocationManager ();
		public static LocationManager Manager { get; set;}
		NetworkStatus remoteHostStatus, internetStatus, localWifiStatus;
		// class-level declarations
		//UIWindow window;  //For Cross Platfoem

		UIWindow window;
		public override UIWindow Window {
			get;
			set;
		}

		public override bool FinishedLaunching (UIApplication application, NSDictionary launchOptions)
		{		
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				var pushSettings = UIUserNotificationSettings.GetSettingsForTypes (
					UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
					new NSSet ());

				UIApplication.SharedApplication.RegisterUserNotificationSettings (pushSettings);
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
//						Forms.Init ();   //For Cross Platfoem
//
//						window = new UIWindow (UIScreen.MainScreen.Bounds);  //For Cross Platfoem
//
//						window.RootViewController = MyClass.GetMainPage ().CreateViewController ();  //For Cross Platfoem
//						window.MakeKeyAndVisible ();  //For Cross Platfoem
//				if (UIDevice.CurrentDevice.IsMultitaskingSupported) {
//					nint taskID = UIApplication.SharedApplication.BeginBackgroundTask (() => {
//					});
//					//runs on main or background thread
//					FinishLongRunningTask (taskID);
//					UIApplication.SharedApplication.EndBackgroundTask (taskID);
//				}
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
			//[[NSNotificationCenter defaultCenter] postNotificationName:@"pushNotification" object:nil userInfo:userInfo];
			//NSNotificationCenter.DefaultCenter.PostNotificationName("pushNotification",null,userInfo);
			//ProcessNotification(userInfo, false);	
			//GetViewController(MainStoryboard,"AudioCallingController");
			ReceivedCalling ();
			Console.WriteLine (userInfo);
		}

		public void ReceivedCalling ()
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


							//AudioDetail ADS=new AudioDetail();
							//ADS.ReceiverUserId=CallingAPI.UserId;
							//CallingAPI.Get_ResetStatus(CallingAPI.UserId);
							//AudioSession.Category = AudioSessionCategory.MediaPlayback;
							NSUrl AudioFile = new NSUrl ("file:///private/" + localPath);
							this.player = new AVPlayer (AudioFile);
							this.player.Play ();
							//CallingAPI.Get_ResetStatus(CallingAPI.UserId);
							//write code here to delete audio file at server and change the status of user.
						}
					} catch (Exception ex) {
						Console.WriteLine ("There was a problem playing back audio: ");
						Console.WriteLine (ex.Message);
					}
				};

			//string URL = "http://103.231.44.154:7879/AudioStorage/" + AD.FileName + ".mp3";
				string URL = "http://192.168.0.22:7879/AudioStorage/" + AD.FileName + ".mp3";

				var url = new Uri (URL);
				webClient.DownloadDataAsync (url);	
			}

//			var webClient = new WebClient ();
//			webClient.DownloadDataCompleted += (s, e) => {				
//				var bytes = e.Result;
//				string documentsPath = Environment.GetFolderPath (Environment.SpecialFolder.Personal);	
//				Console.WriteLine (documentsPath);
//				string localFilename = "_adminArran2015_07_02_11_04_13.aac";//"TestFile.aac";
//				string localPath = Path.Combine (documentsPath, localFilename);
//				File.WriteAllBytes (localPath, bytes);			
//				try {
//					Console.WriteLine ("Playing Back Recording " + localPath.ToString ());
//					if (!File.Exists (localPath)) {
//						Console.WriteLine ("File Not Exist!");
//					} else {
//						Console.WriteLine ("File exist!");
//						NSUrl AudioFile = new NSUrl ("file:///private/" + localPath);
//						this.player = new AVPlayer (AudioFile);
//						this.player.Play ();
//					}
//				} catch (Exception ex) {
//					Console.WriteLine ("There was a problem playing back audio: ");
//					Console.WriteLine (ex.Message);
//				}
//			};
//			string URL = "http://103.231.44.154:7879/AudioStorage/_adminConall2015_07_04_15_26_47.mp3";
//			var url = new Uri (URL);
//			webClient.DownloadDataAsync (url);	
		}

		void ProcessNotification(NSDictionary options, bool fromFinishedLaunching)
		{
			// Check to see if the dictionary has the aps key.  This is the notification payload you would have sent
			if (null != options && options.ContainsKey(new NSString("aps")))
			{
				//Get the aps dictionary
				NSDictionary aps = options.ObjectForKey(new NSString("aps")) as NSDictionary;

				string alert = string.Empty;

				//Extract the alert text
				// NOTE: If you're using the simple alert by just specifying
				// "  aps:{alert:"alert msg here"}  " this will work fine.
				// But if you're using a complex alert with Localization keys, etc.,
				// your "alert" object from the aps dictionary will be another NSDictionary.
				// Basically the json gets dumped right into a NSDictionary,
				// so keep that in mind.
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
			//var AudioCallingController = GetViewController(MainStoryboard, "AudioCallingController") as AudioCallingController;
			//SetRootViewController(AudioCallingController, false);

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
//			int RHS =remoteHostStatus.GetHashCode ();
//			int IS = internetStatus.GetHashCode ();
//			int LWS = localWifiStatus.GetHashCode ();
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
//			int NS= CheckNetworkStatus ();
//			if (NS == 2) {
//				lm.RequestWhenInUseAuthorization ();
//				lm.RequestAlwaysAuthorization ();
//				lm.StartUpdatingLocation ();
				VehiclesDetail VD = new VehiclesDetail ();
				//Console.WriteLine("CurrentLongitude : " + Convert.ToString( VD.CurrentLongitude = lm.Location.Coordinate.Longitude.ToString()));
				//Console.WriteLine("CurrentLatitude : " + Convert.ToString( VD.CurrentLatitude = lm.Location.Coordinate.Latitude.ToString()));
				VD.VehicleId = CallingAPI.SelectedVehicleId;
				CallingAPI.UpdateVehicleLocation (VD);
			if (CallingAPI.IsAnyCall == 1) {
				CallingAPI.IsAnyCall = 0;
			}
//			}
			// if you're creating a VOIP application, this is how you set the keep alive
			//UIApplication.SharedApplication.SetKeepAliveTimout(600, () => { /* keep alive handler code*/ });

			// register a long running task, and then start it on a new thread so that this method can return
			var taskID = UIApplication.SharedApplication.BeginBackgroundTask (null);
			Task.Factory.StartNew (() => FinishLongRunningTask (taskID));
		}

		void FinishLongRunningTask (nint taskID)
		{
			Console.WriteLine ("Starting task {0}", taskID);
			//Console.WriteLine ("Background time remaining: {0}", UIApplication.SharedApplication.BackgroundTimeRemaining);
			// sleep for 15 seconds to simulate a long running task
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
			//Console.WriteLine ("Task {0} finished", taskID);
			//Console.WriteLine ("Background time remaining: {0}", UIApplication.SharedApplication.BackgroundTimeRemaining);
			// call our end task
			//UIApplication.SharedApplication.EndBackgroundTask (taskID);
		}

		// [not guaranteed that this will run]
		public override void WillTerminate (UIApplication application)
		{
			Console.WriteLine ("App is terminating.");
		}


//		public override void OnResignActivation (UIApplication application)
//		{
//			// Invoked when the application is about to move from active to inactive state.
//			// This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) 
//			// or when the user quits the application and it begins the transition to the background state.
//			// Games should use this method to pause the game.
//		}
//


//		public override void DidEnterBackground (UIApplication application)
//		{
//			Console.WriteLine("App entering background state.");
//
//			nint taskID = UIApplication.SharedApplication.BeginBackgroundTask( () => {});
//			new Task ( () => {
//				Console.WriteLine(i+1);
//				UIApplication.SharedApplication.EndBackgroundTask(taskID);
//			}).Start();
//			// Use this method to release shared resources, save user data, invalidate timers and store the application state.
//			// If your application supports background exection this method is called instead of WillTerminate when the user quits.
//		}
//
//		public override void WillEnterForeground (UIApplication application)
//		{
//			// Called as part of the transiton from background to active state.
//			// Here you can undo many of the changes made on entering the background.
//		}
//
//		public override void OnActivated (UIApplication application)
//		{
//			// Restart any tasks that were paused (or not yet started) while the application was inactive. 
//			// If the application was previously in the background, optionally refresh the user interface.
//		}
//
//		public override void WillTerminate (UIApplication application)
//		{
//			// Called when the application is about to terminate. Save data, if needed. See also DidEnterBackground.
//		}
	}
}


