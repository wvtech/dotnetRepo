using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;

namespace TransitApp.iOS
{
	partial class ScheduleController : UIViewController
	{
		public ScheduleController (IntPtr handle) : base (handle)
		{
		}

		public ScheduleController ()
		{
		}

		public override void ViewDidLoad ()
		{			 
			base.ViewDidLoad ();
			this.NavigationController.NavigationBarHidden = true;	

			List<Schedule> TLL=new List<Schedule>();
			TLL=CallingAPI.GetScheduleList(CallingAPI.UserId,CallingAPI.VehicleId);
			tblDriverSchedule.Source = new TableSource(TLL);
			Add (tblDriverSchedule);

			if (CallingAPI.VehicleStatus == 0) {
				btnFuleReport.SetTitle("Back to Select Vehicle", UIControlState.Normal);
			}
			else if (CallingAPI.VehicleStatus == 1) {
				btnFuleReport.SetTitle("Fule Report", UIControlState.Normal);
			}
		}

		public void RowClicked (object sender, EventArgs e)
		{
			ScheduleDetail scheduleDetail = this.Storyboard.InstantiateViewController("ScheduleDetail") as ScheduleDetail;
			if (scheduleDetail != null)
			{
				this.NavigationController.PushViewController(scheduleDetail, true);
			}	
		}



//		void btnAllRides_TouchUpInside (UIButton sender)
//		{
//			if(CallingAPI.ScheduleId!=0)
//			{
//				ScheduleDetail scheduleDetail = this.Storyboard.InstantiateViewController("ScheduleDetail") as ScheduleDetail;
//				if (scheduleDetail != null)
//				{					
//					this.NavigationController.PushViewController(scheduleDetail, true);
//				}
//			}
//			else
//			{
//				var okAlertController = UIAlertController.Create ("Alert", "Please select Schedule", UIAlertControllerStyle.Alert);
//				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
//				PresentViewController (okAlertController, true, null);
//			}
//			//throw new NotImplementedException ();
		//		}

//		void btnAllRides_TouchUpInside (UIButton sender)
//		{
//			if (CallingAPI.VehicleStatus == 0) {
//				VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
//				if (vehicleList != null)
//				{
//					this.NavigationController.PushViewController(vehicleList, true);
//				}
//			}
//			else if (CallingAPI.VehicleStatus == 1) {
//				FuleReport fuleReport = this.Storyboard.InstantiateViewController("FuleReport") as FuleReport;
//				if (fuleReport != null)
//				{					
//					this.NavigationController.PushViewController(fuleReport, true);
//				}
//			}
//			//throw new NotImplementedException ();
		//		}

		partial void btnFuleReport_TouchUpInside (UIButton sender)
		{
			if (CallingAPI.VehicleStatus == 0) {
				VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
				if (vehicleList != null)
				{
					this.NavigationController.PushViewController(vehicleList, true);
				}
			}
			else if (CallingAPI.VehicleStatus == 1) {
				FuleReport fuleReport = this.Storyboard.InstantiateViewController("FuleReport") as FuleReport;
				if (fuleReport != null)
				{					
					this.NavigationController.PushViewController(fuleReport, true);
				}
			}
		}

		partial void btnAllRides_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.ScheduleId!=0)
			{
				ScheduleDetail scheduleDetail = this.Storyboard.InstantiateViewController("ScheduleDetail") as ScheduleDetail;
				if (scheduleDetail != null)
				{					
					this.NavigationController.PushViewController(scheduleDetail, true);
				}
			}
			else
			{
				var okAlertController = UIAlertController.Create ("Alert", "Please select Schedule", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
			if (vehicleList != null)
			{
				this.NavigationController.PopViewController(true);
				//this.NavigationController.PushViewController(vehicleList, true);
			}
		}
	}

	public partial class TableSource : UITableViewSource {
		List<Schedule> tableItems;	
		public TableSource (List<Schedule> items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{	
			var conference = tableItems [indexPath.Row];
			var cell = (CustomCellSchedule)tableView.DequeueReusableCell (CustomCellSchedule.Key);
			if (cell == null) {
				cell = CustomCellSchedule.Create ();
			}
			cell.Model = conference;
			return cell;
		}
		public override nfloat GetHeightForRow (UITableView tableView,  NSIndexPath indexPath)
		{
			return 70;
			//throw new System.NotImplementedException ();
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			CallingAPI.ScheduleId=Convert.ToInt32(tableItems [indexPath.Row].ScheduleId.ToString ());
			//CallingAPI.ScheduleId=Convert.ToInt32(tableItems [indexPath.Row].CustomerId.ToString ());
			//			DriverSchedule DS= new DriverSchedule ();
			//			DS.RowClicked(null,EventArgs.Empty);
			//			tableView.DeselectRow (indexPath, true);
			//			//var detail
			//			VehicleList vehicleList =  _parent.Storyboard.InstantiateViewController("VehicleList") as  VehicleList;
			//			_parent.NavigationController.PushViewController(vehicleList, true);
			//			var vehicleList = new VehicleList ();
			//			// Pass the selected object to the new view controller.
			//			_parent.NavigationController.PushViewController(vehicleList, true);

			//string s = tableItems [indexPath.Row].DriverName.ToString ();
		}
	}
}
