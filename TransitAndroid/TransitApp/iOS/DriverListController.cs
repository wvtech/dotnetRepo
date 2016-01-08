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
		public int Admin_Id=0;
		public DriverListController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Admin_Id = CallingAPI.UserId;
			List<DriverList> TLL=new List<DriverList>();
			TLL=CallingAPI.GetDriverList();		
			tblDriverList.Source = new DriverListSource(TLL);
			Add (tblDriverList);
			btnBack.Hidden = true;
			DriverListSource.CellClicked += (object sender, EventArgs e) => {
			};

			CustomCellDrivers.CellClicked += (object sender, EventArgs e) => {
				CallingAPI.MessageBroadcast=0;
				if(CallingAPI.CallToId==0)
				{
					var okAlertController = UIAlertController.Create ("Alert", "User is offline", UIAlertControllerStyle.Alert);
					okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
					PresentViewController (okAlertController, true, null);
				}
				else
				{			
					CallingAPI.UserId=CallingAPI.DriverID;	
					AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
					if (signaturePad != null)
					{	
						this.PresentViewController(signaturePad,true,null);
					}						
				}

			};

			CustomCellDrivers.DriverSchedule += (object sender, EventArgs e) => {
				ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
				if (driverSchedule != null)
				{					
					this.NavigationController.PushViewController(driverSchedule, true);
				}				
			};

		}	

		partial void btnBack_TouchUpInside (UIButton sender)
		{				
			 
			//this.NavigationController.PopViewController(true);
			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		partial void btnProfile_TouchUpInside (UIButton sender)
		{
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
			CallingAPI.Flag=true;
			CallingAPI.UserId=CallingAPI.DriverID;
			if(CallingAPI.DriverID!=0)
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
			CallingAPI.MessageBroadcast=1;
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
				//this.NavigationController.PushViewController(signaturePad, true);
			}
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
			cell.UpdateCell(tI[indexPath.Row].UserId.ToString (),tI[indexPath.Row].UserName.ToString (),tI[indexPath.Row].VehicleId.ToString (),tI[indexPath.Row].VehicleNumber.ToString (),tI[indexPath.Row].Status.ToString ());

//			cell.SelectionStyle = UITableViewCellSelectionStyle.Default;
//			cell.lblDriverName.Text = Convert.ToString(tableItems [indexPath.Row].VehicleName.ToString ());
//			cell.imgSelectVehicle.Image=UIImage.FromFile("Radio-Off-Button.png");		
			return cell;
		}

//		public override nfloat GetHeightForRow (UITableView tableView,  NSIndexPath indexPath)
//		{
//			return 50;		
//		}

		public override void RowSelected (UITableView tableView,NSIndexPath indexPath)
		{	
			CallingAPI.UserId=Convert.ToInt32 (tI [indexPath.Row].UserId.ToString ());
			CallingAPI.DriverID=Convert.ToInt32 (tI [indexPath.Row].UserId.ToString ());

		}
		public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
		{
			

		}
		public override void AccessoryButtonTapped (UITableView tableView, NSIndexPath indexPath)
		{
			var okAlertController = UIAlertController.Create ("Alert", "Invalid User Name & Password", UIAlertControllerStyle.Alert);
			okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
			//PresentViewController (okAlertController, true, null);
			tableView.DeselectRow (indexPath, true);
		}
	}
}
