using System;
using UIKit;
using TransitApp;
using System.Threading.Tasks;
using Foundation;
using CoreGraphics;
using CoreLocation;
using Location;
using System.Threading;

namespace TransitApp.iOS
{
	
	public partial class ViewController : UIViewController
	{
				//int count = 1;
		NSString k = new NSString ("key");
		VehiclesDetail VD;
		public String GetStoredValue
		{
			get { 
				string value = NSUserDefaults.StandardUserDefaults.StringForKey("Key"); 
				if (value == null)
					return "";
				else
					return value;
			}
			set {
				NSUserDefaults.StandardUserDefaults.SetString(value.ToString (), "Key"); 
				NSUserDefaults.StandardUserDefaults.Synchronize ();
			}
		}

		public ViewController (IntPtr handle) : base (handle)
		{	
			Manager = new LocationManager();
			Manager.StartLocationUpdates();
		}


		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			//[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushNotificationReceived) name:@"pushNotification" object:nil];
			//NSNotificationCenter.DefaultCenter.AddObserver("self",aSelector(),"pushNotification",null);
			string UName= (NSString)NSUserDefaults.StandardUserDefaults.ValueForKey (k);
			if (UName != "" && UName!=null) {
				txtUserName.Text = UName;
				btnRememberUsername.SetBackgroundImage (UIImage.FromBundle ("Imges/Tick-Square.png"), UIControlState.Normal);
			} else {
				btnRememberUsername.SetBackgroundImage (UIImage.FromBundle ("Imges/Blank-Square.png"), UIControlState.Normal);
			}

			this.txtUserName.Started += delegate {
				KeyBoardScrollUp();
			};

			this.txtUserName.ShouldReturn += (textField) => { 
				if(txtUserName==textField)
				{
					txtPassword.BecomeFirstResponder();
				}
				else{
					txtPassword.ResignFirstResponder();
				}
				this.scroll.SetContentOffset(new CGPoint(0,0), true);
				return true;
			};

			this.txtPassword.Started += delegate {
				KeyBoardScrollUp();
			};

			this.txtPassword.ShouldReturn += (textField) => { 
				this.scroll.SetContentOffset(new CGPoint(0,0), true);
				textField.ResignFirstResponder(); 
				LoginProcess();
				Console.WriteLine("************************************");
				return true;
			};

			//this.NavigationController.NavigationBarHidden = true;
			// Code to start the Xamarin Test Cloud Agent
			#if ENABLE_TEST_CLOUD
			//Xamarin.Calabash.Start ();
			#endif

			//Handler for Updated location
			UIApplication.Notifications.ObserveDidBecomeActive ((sender, args) => {
				Manager.LocationUpdated += HandleLocationChanged;
			});

			// Whenever the app enters the background state, we unsubscribe from the event 
			// so we no longer perform foreground updates
			UIApplication.Notifications.ObserveDidEnterBackground ((sender, args) => {
				Manager.LocationUpdated -= HandleLocationChanged;
			});

			steperOdo .ValueChanged += delegate 
			{
				if( txtOdo.Text.Length<6)
				txtOdo.Text = Convert.ToString(steperOdo.Value);
			};
		}

		public void KeyBoardScrollUp()
		{
			this.scroll.SetContentOffset (new CGPoint (0, 80), true);
		}


		public override void DidReceiveMemoryWarning ()
		{		
			base.DidReceiveMemoryWarning ();		
			// Release any cached data, images, etc that aren't in use.		
		}



		partial void btnLogin_TouchUpInside (UIButton sender)
		{	

			LoginProcess();
			//throw new NotImplementedException ();
		}
		private void LoginProcess()
		{

			try{

				CallingAPI.CheckLoginCredentials(txtUserName.Text,txtPassword.Text);	
				if(CallingAPI.UserId=="")
				{
					var okAlertController = UIAlertController.Create ("Alert", "Invalid User Name & Password", UIAlertControllerStyle.Alert);
					okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
					PresentViewController (okAlertController, true, null);
				}
				else
				{		
					CallingAPI.Odo=txtOdo.Text;
					CallingAPI.LoginUserName=txtUserName.Text;
					CallingAPI.LocalUserName=txtUserName.Text;									
					UserVehicleLogin UVL=new UserVehicleLogin();
					UVL.UserId=CallingAPI.UserId;
					UVL.DeviceToken=CallingAPI.DeviceToken;
					UVL.DeviceType="IOS";
					UVL.Username=CallingAPI.LoginUserName;
					UVL.UserType=CallingAPI.LoginUserType;
					CallingAPI.Post_InsertAdminToken(UVL);
					//please call api for save device token id as per admin send a user idas parameter
					//					}
					if (UIDevice.CurrentDevice.IsMultitaskingSupported) {
						nint taskID = UIApplication.SharedApplication.BeginBackgroundTask (() => {
						});
						//runs on main or background thread
						UIApplication.SharedApplication.EndBackgroundTask (taskID);
					}
					if(CallingAPI.LoginUserType=="Admin")
					{

						DriverListController driverListController = this.Storyboard.InstantiateViewController("DriverListController") as DriverListController;
						if (driverListController != null)
						{					
							this.NavigationController.PushViewController(driverListController, true);
						}
					}
					else if(CallingAPI.LoginUserType!="Admin")
					{
						VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
						if (vehicleList != null)
						{
							this.NavigationController.PushViewController(vehicleList, true);
						}
					}
				}
			}
			catch(Exception e)
			{
				string Message=e.Message;
			}
		}
		partial void btnRememberUsername_TouchUpInside (UIButton sender)
		{
			if (btnRememberUsername.Tag==0)
			{		
				if(txtUserName.Text.Trim()==""){
					btnRememberUsername.SetBackgroundImage (UIImage.FromBundle ("Imges/Blank-Square.png"), UIControlState.Normal);
					var okAlertController = UIAlertController.Create ("Alert", "Please Enter User Name", UIAlertControllerStyle.Alert);
					okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
					PresentViewController (okAlertController, true, null);
				}
				else{
					NSUserDefaults.StandardUserDefaults.SetValueForKey ((NSString) txtUserName.Text, k);
					btnRememberUsername.Tag=1;
					btnRememberUsername.SetBackgroundImage (UIImage.FromBundle ("Imges/Tick-Square.png"), UIControlState.Normal);
				}			
			}
			else if(btnRememberUsername.Tag==1)
			{
				NSUserDefaults.StandardUserDefaults.SetValueForKey ((NSString) "", k);
				btnRememberUsername.Tag=0;
				btnRememberUsername.SetBackgroundImage (UIImage.FromBundle ("Imges/Blank-Square.png"), UIControlState.Normal);
			}
			//throw new NotImplementedException ();
		}

		partial void btnServer_TouchUpInside (UIButton sender)
		{
			if (btnServer.Tag==0)
			{
				btnServer.Tag=1;
				btnServer.SetBackgroundImage (UIImage.FromBundle ("Imges/Tick-Square.png"), UIControlState.Normal);
			}
			else if(btnServer.Tag==1)
			{
				btnServer.Tag=0;
				btnServer.SetBackgroundImage (UIImage.FromBundle ("Imges/Blank-Square.png"), UIControlState.Normal);
			}		
		}
		//this code will give the current location of Device
		#region Computed Properties
		public static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public static LocationManager Manager { get; set;}
		#endregion

		#region Public Methods
		public void HandleLocationChanged (object sender, LocationUpdatedEventArgs e)
		{
			// Handle foreground updates
			CLLocation location = e.Location;
			Console.WriteLine (location.Altitude + " meters");
			Console.WriteLine (location.Coordinate.Longitude.ToString ());
			Console.WriteLine (location.Coordinate.Latitude.ToString ());
			Console.WriteLine (location.Course.ToString ());
			Console.WriteLine (location.Speed.ToString ());
			Console.WriteLine ("foreground updated");

		}


		#endregion

	}
}
