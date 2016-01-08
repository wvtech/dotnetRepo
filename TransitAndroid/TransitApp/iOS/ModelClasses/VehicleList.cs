using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;
using System.Drawing;

namespace TransitApp.iOS
{
	public partial class VehicleList: UIViewController
	{
		public VehicleList ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();		
			this.NavigationController.NavigationBarHidden = true;

			if (CallingAPI.LoginUserType == "Admin") {
				btnDriverList.Hidden = false;
				btnCalling.Hidden = true;
			} else {
				btnDriverList.Hidden = true;
				btnCalling.Hidden = false;
			}


			List<Vehicle> TLL=new List<Vehicle>();
			int userId = CallingAPI.UserId;
			TLL=CallingAPI.GetVehicleList(userId);		
			//tblVehicleList = new UITableView(new CGRect (0, 80, 320, 420)); // defaults to Plain style
			tblVehicleList.Source = new TableVehicleListSource(TLL);
			Add (tblVehicleList);

			TableVehicleListSource.CellClicked += (object sender, EventArgs e) => {
				Console.WriteLine("Please wirte code for Row Selection");
			};

			CustomCellVehicle.CellClicked += (object sender, EventArgs e) => {
				List<Vehicle> TL=new List<Vehicle>();
				int userIds = CallingAPI.UserId;
				TL=CallingAPI.GetVehicleList(userIds);		
				tblVehicleList.Source = new TableVehicleListSource(TL);
				tblVehicleList.ReloadData ();
			};

		}

//		public void TableReload()
//		{
//			List<Vehicle> TLL=new List<Vehicle>();
//			int userId = CallingAPI.UserId;
//			TLL=CallingAPI.GetVehicleList(userId);		
//			tblVehicleList.Source = new TableVehicleListSource(TLL);
//			tblVehicleList.ReloadData ();
//		}

		partial void btnContinue_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.VehicleId!=0)
			{				
				CallingAPI.VehicleStatus=0;
				ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
				if (driverSchedule != null)
				{					
					this.NavigationController.PushViewController(driverSchedule, true);
				}
			}
			else 
			{
				var okAlertController = UIAlertController.Create ("Alert", "Please Select Vehicle For Schedule", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			//throw new NotImplementedException ();
		}

		partial void btnSelectedVehicle_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.VehicleId!=0)
			{	
				if(CallingAPI.LoginUserType=="Admin")
				{
					CallingAPI.VehicleStatus=1;
				}				
				else if(CallingAPI.LoginUserType!="Admin")
				{
					CallingAPI.SelectedVehicleId=CallingAPI.VehicleId;
					CallingAPI.VehicleStatus=1;
					AppDelegate AD=new AppDelegate();
					AD.CallParallerService();	

					UserVehicleLogin UVL=new UserVehicleLogin();
					UVL.UserId=CallingAPI.UserId;
					UVL.VehicleId=CallingAPI.SelectedVehicleId;
					UVL.LoginTime=System.DateTime.Now;
					UVL.DeviceToken=CallingAPI.DeviceToken;
					CallingAPI.Post_UserVehicleLogin(UVL);	
				}
				ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
				if (driverSchedule != null)
				{					
					this.NavigationController.PushViewController(driverSchedule, true);
				}
			}
			else 
			{
				var okAlertController = UIAlertController.Create ("Alert", "Please Select Vehicle For Schedule", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			//throw new NotImplementedException ();
		}

		partial void btnDriverProfile_TouchUpInside (UIButton sender)
		{
			UserProfile userProfile = this.Storyboard.InstantiateViewController("UserProfile") as UserProfile;
			if (userProfile != null)
			{					
				this.NavigationController.PushViewController(userProfile, true);
			}
			//throw new NotImplementedException ();
		}

		partial void btnDriverList_TouchUpInside (UIButton sender)
		{
			DriverListController driverListController = this.Storyboard.InstantiateViewController("DriverListController") as DriverListController;
			if (driverListController != null)
			{					
				this.NavigationController.PushViewController(driverListController, true);
			}
			//throw new NotImplementedException ();	
		}

		partial void btnCalling_TouchUpInside (UIButton sender)
		{
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
				//this.NavigationController.PushViewController(signaturePad, true);
			}
			//throw new NotImplementedException ();
		}
	}

	public partial class TableVehicleListSource : UITableViewSource {	
		public static event EventHandler CellClicked = delegate { };
		List<Vehicle> tableItems;
		public TableVehicleListSource (List<Vehicle> items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{	
			//var conference = tableItems [indexPath.Row];
			var cell = (CustomCellVehicle)tableView.DequeueReusableCell (CustomCellVehicle.Key);
			if (cell == null) {
				cell = CustomCellVehicle.Create ();
			}
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;//Default;
			cell.UpdateCell(Convert.ToString(tableItems [indexPath.Row].VehicleName.ToString ()),tableItems [indexPath.Row].VehicleId.ToString (),indexPath.Row.ToString());
			//cell.lblVehicleDetail.Text = Convert.ToString(tableItems [indexPath.Row].VehicleName.ToString ());
			//cell.imgSelectVehicle.Image=UIImage.FromFile("Radio-Off-Button.png");

			//cell.Model = conference;
			//cell.Accessory = UITableViewCellAccessory.Checkmark;
			//cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;
			//cell.Accessory = UITableViewCellAccessory.DetailDisclosureButton;
			//cell.ImageView.Image=UIImage.FromFile("Radio-On-Button.png");
			return cell;
		}
//		public override nfloat GetHeightForRow (UITableView tableView,  NSIndexPath indexPath)
//		{
//			return 45;
//			//throw new System.NotImplementedException ();
//		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{	
			//if (indexPath.Row==0) {
			//var cell = (CustomCellVehicle)tableView.DequeueReusableCell (CustomCellVehicle.Key);
//			CallingAPI.VehicleId = Convert.ToInt32 (tableItems [indexPath.Row].VehicleId.ToString ());
//			CellClicked(indexPath.Row, EventArgs.Empty);

			//cell.imgSelectVehicle.Image = UIImage.FromFile ("Radio-On-Button.png");
			//}

		}

		public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine ("Row Deselect");
			//selections[indexPath.Row] = false;
		}

	}
}

