using System;
using UIKit;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace TransitApp.iOS
{
	public partial class ScheduleDetail : UIViewController
	{
		public ScheduleDetail ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			btn_Drop.Hidden=true;
			Schedule SD = new Schedule ();
			SD=CallingAPI.GetScheduleDetail (CallingAPI.ScheduleId);
			lblCustomerName.Text = SD.CustomerName;
			//lblAddress.Text = SD.Address;
			lblBrokerAuth.Text = SD.BrokerAuth;
			lblCompanyMileage.Text = SD.CompanyMileage;
			lblDispatchNumber.Text = SD.DispatchNumber;
			lblHomeNo.Text = SD.HomeNumber;
			lblMobileNo.Text = SD.MobileNumber;
			lblScheduleTime.Text = SD.ScheduleTime;	
			lblAppointmentTime.Text = SD.AppointmentDateTime;
			lblStatus.Text = "Status:"+SD.Status;

			if (CallingAPI.VehicleStatus == 0 && CallingAPI.LoginUserType != "Admin") {
				btnReportStatus.SetTitle ("Back To Select Vehicle", UIControlState.Normal);
			} else if (CallingAPI.VehicleStatus == 1 && CallingAPI.LoginUserType != "Admin") {
				btnReportStatus.SetTitle ("Report Status", UIControlState.Normal);
			} else if (CallingAPI.LoginUserType == "Admin") {
				btnPickUp.Hidden = true;
				btn_Drop.Hidden = true;
				btnReportStatus.SetTitle ("Back To Driver List", UIControlState.Normal);
			}
		}


		partial void btnReportStatus_TouchUpInside (UIButton sender)
		{
			if (CallingAPI.VehicleStatus == 0 && CallingAPI.LoginUserType != "Admin") {
				VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
				if (vehicleList != null)
				{
					this.NavigationController.PushViewController(vehicleList, true);
				}

			}
			else if (CallingAPI.VehicleStatus == 1 && CallingAPI.LoginUserType != "Admin") {
				ReportStatus reportStatus = this.Storyboard.InstantiateViewController("ReportStatus") as ReportStatus;
				if (reportStatus != null)
				{
					this.NavigationController.PushViewController(reportStatus, true);
				}
			}
			else if (CallingAPI.LoginUserType == "Admin")
			{
				DriverListController reportStatus = this.Storyboard.InstantiateViewController("DriverListController") as DriverListController;
				if (reportStatus != null)
				{
					this.NavigationController.PushViewController(reportStatus, true);
				}
			}
		}

		partial void btnCustomerLocation_TouchUpInside (UIButton sender)
		{

		}	

		partial void btnCalender_TouchUpInside (UIButton sender)
		{
			ScheduleController myViewController = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
			if (myViewController != null)
			{
				this.NavigationController.PushViewController(myViewController, true);
			}
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
		}


		partial void btnPickUp_TouchUpInside (UIButton sender)
		{
			btnPickUp.Hidden=true;
			CallingAPI.PickUp="1";
			CallingAPI.Drop="0";
			btn_Drop.Hidden=false;
		}

		partial void btn_Drop_TouchUpInside (UIButton sender)
		{
			btnPickUp.Hidden=false;

			CallingAPI.Drop="1";
			CallingAPI.PickUp="0";
			btn_Drop.Hidden=true;
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

		partial void btnwalkietalkie_TouchUpInside (UIButton sender)
		{
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
			}
		}
	}
}

