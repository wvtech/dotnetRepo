
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using TransitApp.iOS;

namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]		
	public class ScheduleDetailsActivity : Activity
	{
		TextView Home=null;
		TextView Mobile=null;
		TextView ScheduleTime=null;
		TextView AppoinmentTime=null;
		TextView BroakerAuth =null;
		TextView BrokerMilage=null;
		TextView Companymilage=null;
		TextView DispatchNumber=null;
		TextView CustomerName=null;
		TextView Address=null;
		Button ReportStatus=null;
		ImageView ImgPickup=null;
		ImageView backImage=null;
		TextView title=null;
		ImageView calander=null;
		ImageView btnCall=null;
		AlertDialog.Builder callDialog;
		public int Count=0;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.ScheduleDetails);
			Home = FindViewById<TextView> (Resource.Id.txthomenumber);
			Mobile = FindViewById<TextView> (Resource.Id.txtmobilenumber);
			ScheduleTime = FindViewById<TextView> (Resource.Id.txtscheduletimenumber);
			AppoinmentTime = FindViewById<TextView> (Resource.Id.txtappoinmenttimenumber);
			BroakerAuth = FindViewById<TextView> (Resource.Id.txtbrokerauthnumber);
			BrokerMilage = FindViewById<TextView> (Resource.Id.txtbrokermileagenumber);
			Companymilage = FindViewById<TextView> (Resource.Id.txtcompanymileagenumber);
			DispatchNumber = FindViewById<TextView> (Resource.Id.txtdispatchnumber);
			CustomerName = FindViewById<TextView> (Resource.Id.txtcustomername);
			Address = FindViewById<TextView> (Resource.Id.txtAddress);
			ReportStatus = FindViewById<Button> (Resource.Id.bttnreportstatus);
			ImgPickup = FindViewById<ImageView> (Resource.Id.imgpickup);
			calander = FindViewById<ImageView> (Resource.Id.btnviewschedule);
			btnCall = FindViewById<ImageView> (Resource.Id.btncalling);


			Schedule SD = new Schedule ();
			SD=CallingAPI.GetScheduleDetail (CallingAPI.ScheduleId);

			ImageView breaktime = FindViewById<ImageView> (Resource.Id.tvbreak);
			breaktime.Visibility = ViewStates.Gone;


			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Schedule Details", TextView.BufferType.Normal);
			 


			CustomerName.Text = SD.CustomerName;
			Address.Text = "Status:"+SD.Status;
			BroakerAuth.Text = SD.BrokerAuth;
			Companymilage.Text = SD.CompanyMileage;
			DispatchNumber.Text = SD.DispatchNumber;
			Home.Text = SD.HomeNumber;
			Mobile.Text = SD.MobileNumber;
			ScheduleTime.Text = SD.ScheduleTime;
			AppoinmentTime.Text = SD.AppointmentDateTime;

			if (CallingAPI.VehicleStatus == 0) {
				
			}
			else if (CallingAPI.VehicleStatus == 1) {
				
			}
			if (CallingAPI.VehicleStatus == 0&& CallingAPI.LoginUserType != "Admin") {
				ReportStatus.SetText ("Back to Select Vehicle", TextView.BufferType.Normal);	
			} else if (CallingAPI.VehicleStatus == 0 && CallingAPI.LoginUserType == "Admin") {
				ReportStatus.SetText ("Back to DriverList", TextView.BufferType.Normal);
				ImgPickup.Visibility = ViewStates.Gone;
			}
			else if (CallingAPI.VehicleStatus == 1) {
				ReportStatus.SetText ("Report Status", TextView.BufferType.Normal);
			}

			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
			};
			calander.Click+= (object sender, EventArgs e) => {
				Finish();
			};
			btnCall.Click+= (object sender, EventArgs e) => {
				this.StartActivity(typeof(AudioCallingActivity));
			};
			ReportStatus = FindViewById<Button> (Resource.Id.bttnreportstatus);
			ReportStatus.Click+= (object sender, EventArgs e) => 
			{
				if (CallingAPI.VehicleStatus == 0&& CallingAPI.LoginUserType != "Admin") {
					this.StartActivity(typeof(VehicleListActivity));
				}
				else if (CallingAPI.VehicleStatus == 1&& CallingAPI.LoginUserType != "Admin") {
					//Redirect to report status page
					this.StartActivity(typeof(ReportStatusActivity));
				}
				else if (CallingAPI.VehicleStatus == 0 && CallingAPI.LoginUserType == "Admin")
				{
					CallingAPI.UserId=CallingAPI.AdminId;
					this.StartActivity(typeof(DriverListActivity));
				}
			};
			ImgPickup.Click+= (object sender, EventArgs e) => 
			{
				Count=Count+1;
				if(Count%2==0)
				{
					ImgPickup.SetImageResource(Resource.Drawable.pickup);
					CallingAPI.Drop="1";
					CallingAPI.PickUp="0";

				}
				else
				{
					
					ImgPickup.SetImageResource(Resource.Drawable.drop);
					CallingAPI.PickUp="1";
					CallingAPI.Drop="0";	
				}


			};
			ImageView image = FindViewById<ImageView> (Resource.Id.image);
			image.Click+= (object sender, EventArgs e) => {
				callDialog = new AlertDialog.Builder (this);
				callDialog.SetMessage ("Do you want to Logout?");
				callDialog.SetNeutralButton ("Ok",
					delegate {

						if(CallingAPI.VehicleId==0)
						{
							CallingAPI.Get_Logout(0,CallingAPI.UserId);

						}
						else{
							CallingAPI.Get_Logout(CallingAPI.VehicleId,CallingAPI.UserId);
							CallingAPI.VehicleId = 0;

						}
						this.StartActivity (typeof(MainActivity));
						CallingAPI.LoginUserName="";
						CallingAPI.UserId="";
					});
				callDialog.SetNegativeButton("cancel",delegate {

				});
				callDialog.Show ();

			};

		}
	}
}

