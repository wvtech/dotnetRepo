using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace TransitApp.iOS
{
	partial class LoadScheduleViewController : UIViewController
	{
		public string ridedate=string.Empty;

		public LoadScheduleViewController (IntPtr handle) : base (handle)
		{
		}
		public override void ViewDidLoad ()
		{			 
			base.ViewDidLoad ();
			datePicker.BackgroundColor = UIColor.Orange;
			this.datePicker.Mode = UIDatePickerMode.Date;
			this.datePicker.ValueChanged += (s, e) => {
				
				string ridedate=	 (s as UIDatePicker).Date.ToString();
				CallingAPI.ridedate= ridedate.Substring(0,10);
				Console.WriteLine(CallingAPI.ridedate);			
			};
		}
		partial void btnLoadSchedule_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.ridedate=="")
			{
				CallingAPI.ridedate=	DateTime.Now.ToString("yyyy-MM-dd");
			}

			ScheduleController scheduleDetail = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
			if (scheduleDetail != null)
			{
				this.NavigationController.PushViewController(scheduleDetail, true);
			}
		}

		partial void UIButton4769_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.LoginUserType!="Admin")
			{
			VehicleList scheduleDetail = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
			if (scheduleDetail != null)
			{
				this.NavigationController.PushViewController(scheduleDetail, true);
			}
			}
			else{
				this.NavigationController.PopViewController(true);
			}
		}

		partial void UIButton4893_TouchUpInside (UIButton sender)
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
}
