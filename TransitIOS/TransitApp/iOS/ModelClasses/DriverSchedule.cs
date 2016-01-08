﻿using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;
using System.Linq;

namespace TransitApp.iOS
{
	public partial class DriverSchedule : UIViewController
	{		
		public DriverSchedule ()
		{
		}

		public override void ViewDidLoad ()
		{			 
			base.ViewDidLoad ();
			this.NavigationController.NavigationBarHidden = true;	
			if (CallingAPI.VehicleStatus == 0) {
				btnFuleReport.SetTitle("Back To Select Vehicle", UIControlState.Normal);
			}
			else if (CallingAPI.VehicleStatus == 1) {
				btnFuleReport.SetTitle("Fule Report", UIControlState.Normal);
			}
			if (CallingAPI.LoginUserType == "Admin") 
			{
				
			}
			if (CallingAPI.LoginUserType == "Admin") {
				btnFuleReport.SetTitle("Back to DriverList", UIControlState.Normal);
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

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
			if (vehicleList != null)
			{
				this.NavigationController.PopViewController(true);

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

		partial void btnFuleReport_TouchUpInside (UIButton sender)
		{
			if (CallingAPI.LoginUserType == "Admin"){
				DriverListController driverlist = this.Storyboard.InstantiateViewController("DriverListController") as DriverListController;
				if (driverlist != null)
				{
					this.NavigationController.PushViewController(driverlist, true);
				}
			}
			else{
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
		}
	}

}
