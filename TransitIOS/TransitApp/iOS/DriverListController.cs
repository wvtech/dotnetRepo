using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using CoreGraphics;
using System.Threading.Tasks;


namespace TransitApp.iOS
{
	
	partial class DriverListController : UIViewController
	{
		public string Admin_Id="";
		private NSTimer _timer;
		public DriverListController (IntPtr handle) : base (handle)
		{
		}
		public DriverListController(){
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Admin_Id = CallingAPI.UserId;
			DoWork ();


			btnBack.Hidden = true;
			DriverListSource.CellClicked += (object sender, EventArgs e) => {
			};

			CustomCellDrivers.CellClicked += (object sender, EventArgs e) => {
				CallingAPI.MessageBroadcast=0;
				if(CallingAPI.CallToId=="")
				{
					var okAlertController = UIAlertController.Create ("Alert", "User is offline", UIAlertControllerStyle.Alert);
					okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
					PresentViewController (okAlertController, true, null);
				}
				else
				{            
					CallingAPI.UserId=CallingAPI.DriverID.ToString();    
					AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
					if (signaturePad != null)
					{    
						this.PresentViewController(signaturePad,true,null);
					}                        
				}

			};

			CustomCellDrivers.DriverSchedule += (object sender, EventArgs e) => {
				LoadScheduleViewController driverSchedule = this.Storyboard.InstantiateViewController("LoadScheduleViewController") as LoadScheduleViewController;
				if (driverSchedule != null)
				{                    
					this.NavigationController.PushViewController(driverSchedule, true);
				}                
			};

			if (_timer == null) {
				Timers ();
			}
		}
		public override void ViewWillDisappear(Boolean animated)
		{
			if(_timer!=null)
				_timer.Invalidate();
		}
		private void Timers()
		{
			_timer=NSTimer.CreateRepeatingScheduledTimer( new TimeSpan(0,0,25), delegate{
				BeginInvokeOnMainThread(delegate{
					//Check network connections here
					Console.WriteLine("working*******");
					DoWork();
				});
			}); 
		}
		//[Export ("DoWork()")]
		public void DoWork()
		{
			List<DriverList> TLL=new List<DriverList>();
			TLL=CallingAPI.GetDriverList();        
			tblDriverList.Source = new DriverListSource(TLL);
			Add (tblDriverList);
			tblDriverList.ReloadData ();
			Console.WriteLine ("hello");
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{                

			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		partial void btnProfile_TouchUpInside (UIButton sender)
		{

			if(_timer!=null)
				_timer.Invalidate();
			CallingAPI.Flag=false;
			CallingAPI.UserId=Admin_Id;
			UserProfile userProfile = this.Storyboard.InstantiateViewController("UserProfile") as UserProfile;
			if (userProfile != null)
			{                    
				this.NavigationController.PushViewController(userProfile, true);
			}

		}
		partial void btnDriverInfo_TouchUpInside (UIButton sender)
		{
			if(_timer!=null)
				_timer.Invalidate();
			CallingAPI.Flag=true;
			CallingAPI.UserId=CallingAPI.DriverID;
			if(CallingAPI.DriverID!="")
			{
				UserProfile userProfile = this.Storyboard.InstantiateViewController("UserProfile") as UserProfile;
				if (userProfile != null)
				{                    
					this.NavigationController.PushViewController(userProfile, true);
				}
			}
			else 
			{
				var okAlertController = UIAlertController.Create ("Alert", "Please Select a Driver", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
		}

		partial void btnBroadcast_TouchUpInside (UIButton sender)
		{
			if(_timer!=null)
				_timer.Invalidate();
			CallingAPI.MessageBroadcast=1;
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{    
				this.PresentViewController(signaturePad,true,null);
			}
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


	public partial class DriverListSource : UITableViewSource {    
		public static event EventHandler CellClicked = delegate { };
		List<DriverList> tI;
		public DriverListSource (List<DriverList> items)
		{
			tI = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tI.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{    
			var cell = (CustomCellDrivers)tableView.DequeueReusableCell (CustomCellDrivers.Key);

			if (cell == null) {
				cell = CustomCellDrivers.Create ();
			}
			cell.SelectionStyle = UITableViewCellSelectionStyle.Blue;//Default;
			cell.UpdateCell(tI[indexPath.Row].UserId.ToString (),tI[indexPath.Row].UserName.ToString (),tI[indexPath.Row].VehicleId.ToString (),tI[indexPath.Row].VehicleNumber.ToString (),tI[indexPath.Row].Status.ToString (),tI[indexPath.Row].DriverId);

			      
			return cell;
		}



		public override void RowSelected (UITableView tableView,NSIndexPath indexPath)
		{    
			CallingAPI.UserId=tI [indexPath.Row].UserId.ToString ();
			CallingAPI.DriverID=tI [indexPath.Row].UserId.ToString ();
			CallingAPI.DriverName = tI [indexPath.Row].UserName.ToString();
			CallingAPI.driverid = tI [indexPath.Row].DriverId;
			CallingAPI.GetDriverId(CallingAPI.DriverName);

		}
		public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
		{


		}
		public override void AccessoryButtonTapped (UITableView tableView, NSIndexPath indexPath)
		{
			var okAlertController = UIAlertController.Create ("Alert", "Invalid User Name & Password", UIAlertControllerStyle.Alert);
			okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
			tableView.DeselectRow (indexPath, true);
		}

	}
}