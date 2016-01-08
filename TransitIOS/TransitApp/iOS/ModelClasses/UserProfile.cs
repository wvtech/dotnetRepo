using System;
using UIKit;

namespace TransitApp.iOS
{
	public partial class UserProfile : UIViewController
	{
		public int Login_VehicleId=0;
		public int Login_Status=0;
		public UserProfile ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.NavigationController.NavigationBarHidden = true;
			string UserId=CallingAPI.LoginUserName;
			if (CallingAPI.DriverName != "")
			{
				UserId=CallingAPI.DriverName;
			}
			UserDetail UD= CallingAPI.UserProfile (UserId);
			txtFullName.Text = UD.FullName;
			txtMailId.Text = UD.EmailId;
			txtContactNo.Text = UD.ContactNo;
			lblProfile.Text="Driver Profile";

			this.txtFullName.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtMailId.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtContactNo.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};

			//To disable update button and edit text property when admin will see the driver details
			if (CallingAPI.Flag == true) {
				btnUpdate.Hidden = true;
				lblProfile.Text = "Driver Profile";
				txtFullName.ShouldBeginEditing = t => {
					//event code
					return false;
				};
				txtMailId.ShouldBeginEditing = t => {
					//event code
					return false;
				};
				txtContactNo.ShouldBeginEditing = t => {
					//event code
					return false;
				};
				btnCall.Hidden = false;
				btnScheduleDetails.Hidden = false;
			} 
			else {
				btnUpdate.Hidden = false;
				lblProfile.Text = "My Profile";
				txtFullName.ShouldBeginEditing = t => {
					//event code
					return true;
				};
				txtMailId.ShouldBeginEditing = t => {
					//event code
					return true;
				};
				txtContactNo.ShouldBeginEditing = t => {
					//event code
					return true;
				};
				btnCall.Hidden = true;
				btnScheduleDetails.Hidden = true;;
			}
		}

		partial void btnUpdate_TouchUpInside (UIButton sender)
		{
			UserDetail UD=new UserDetail();
			UD.UserId=CallingAPI.LoginUserName;
			UD.FullName=txtFullName.Text;
			UD.EmailId=txtMailId.Text;
			UD.ContactNo=txtContactNo.Text;
			CallingAPI.UpdateUserProfile(UD);
			if(CallingAPI.Success=="1")
			{
				var okAlertController = UIAlertController.Create ("Alert", "User Profile Updated!", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			else
			{
				var okAlertController = UIAlertController.Create ("Alert", "Failed to Update Details", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
		}	

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
		}

		partial void btnCall_TouchUpInside (UIButton sender)
		{
			CallingAPI.CallToId=CallingAPI.UserId;
			UserDetail ud	=CallingAPI.GetVehicleIdAndStatus(CallingAPI.UserId);
			Login_Status=ud.VehicleId;
			if(Login_Status==0)
			{
				var okAlertController = UIAlertController.Create ("Alert", "User is offline", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			else
			{				
				AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
				if (signaturePad != null)
				{	
					this.PresentViewController(signaturePad,true,null);
			}
		}
		}
		partial void btnScheduleDetails_TouchUpInside (UIButton sender)
		{
			UserDetail ud	=CallingAPI.GetVehicleIdAndStatus(CallingAPI.UserId);
			Login_VehicleId=ud.VehicleId;
			CallingAPI.VehicleId=ud.VehicleId;
			ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
			if (driverSchedule != null)
			{					
				this.NavigationController.PushViewController(driverSchedule, true);
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
}

