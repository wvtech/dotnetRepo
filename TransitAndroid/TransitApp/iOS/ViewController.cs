using System;

using UIKit;
using TransitApp;
using System.Threading.Tasks;
using Foundation;
using CoreGraphics;

namespace TransitApp.iOS
{
	
	public partial class ViewController : UIViewController
	{
				//int count = 1;
		NSString k = new NSString ("key");
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
				textField.ResignFirstResponder(); 
				this.scroll.SetContentOffset(new CGPoint(0,0), true);
				return true;
			};

			this.txtPassword.Started += delegate {
				KeyBoardScrollUp();
			};

			this.txtPassword.ShouldReturn += (textField) => { 
				this.scroll.SetContentOffset(new CGPoint(0,0), true);
				textField.ResignFirstResponder(); 
				return true;
			};

			this.NavigationController.NavigationBarHidden = true;
			// Code to start the Xamarin Test Cloud Agent
			#if ENABLE_TEST_CLOUD
			//Xamarin.Calabash.Start ();
			#endif

			// Perform any additional setup after loading the view, typically from a nib.
//			Button.AccessibilityIdentifier = "myButton";
//			Button.TouchUpInside += delegate {
//				var title = string.Format ("{0} clicks!", count++);
//				Button.SetTitle (title, UIControlState.Normal);
//			};
		}

		public void KeyBoardScrollUp()
		{
			this.scroll.SetContentOffset (new CGPoint (0, 80), true);
		}

//		public override void EditingStarted (UITextField textField)  //used to scroll the scrollview when editing a textfield
//		{
//			scroll.SetContentOffset (textField.Center.Y - 100, true);
//		}

		public override void DidReceiveMemoryWarning ()
		{		
			base.DidReceiveMemoryWarning ();		
			// Release any cached data, images, etc that aren't in use.		
		}


		partial void btnLogin_TouchUpInside (UIButton sender)
		{				
			try{
				CallingAPI.CheckLoginCredentials(txtUserName.Text,txtPassword.Text);	
				if(CallingAPI.UserId==0)
				{
					var okAlertController = UIAlertController.Create ("Alert", "Invalid User Name & Password", UIAlertControllerStyle.Alert);
					okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
					PresentViewController (okAlertController, true, null);
				}
				else
				{					
					CallingAPI.LoginUserName=txtUserName.Text;
//					if(CallingAPI.LoginUserType=="Admin")
//					{						
						UserVehicleLogin UVL=new UserVehicleLogin();
						UVL.UserId=CallingAPI.UserId;
						UVL.DeviceToken=CallingAPI.DeviceToken;
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
			//throw new NotImplementedException ();
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
			//throw new NotImplementedException ();
		}
	}
}
