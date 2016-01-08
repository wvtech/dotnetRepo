
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
	public class UserProfileActivity : Activity
	{
		TextView title=null;
		EditText txtUserName=null;
		EditText txtMsg=null;
		EditText TxtmobileNo=null;
		Button btnUpdate=null;
		Button btnCall=null;
		Button btnSchedule=null;
		ImageView backImage=null;
		public int Login_Status=0;
		public int Login_VehicleId=0;

		AlertDialog.Builder callDialog;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.userProfile);

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("User Profile", TextView.BufferType.Normal);

			txtUserName = FindViewById<EditText> (Resource.Id.edittxtuser);

			txtMsg = FindViewById<EditText> (Resource.Id.edittxtmsg);
			TxtmobileNo = FindViewById<EditText> (Resource.Id.edittxtmobile);
			string UserId = "";
			if (CallingAPI.DriverName != "") {
				UserId = CallingAPI.DriverName;
			} else {
				UserId = CallingAPI.LoginUserName;
			}

			UserDetail UD= CallingAPI.UserProfile (UserId);
			txtUserName.Text = UD.FullName;
			TxtmobileNo.Text = UD.ContactNo;
				txtMsg.Text = UD.EmailId;
			string usertype = UD.UserType;

			//<><><><><><>To handle Update Button Click<><><><><><>
			btnUpdate =FindViewById<Button>(Resource.Id.bttnupdate);
			if (CallingAPI.LoginUserType == "Admin") {
				btnUpdate.Visibility = ViewStates.Gone;
			}

			btnUpdate.Click+= (object sender, EventArgs e) => 
			{
				bool data= Android.Util.Patterns.EmailAddress.Matcher(txtMsg.Text).Matches();
				if(data)
				{
					UserDetail ud=new UserDetail();
					ud.UserId=CallingAPI.LoginUserName;
					ud.FullName=txtUserName.Text;
					ud.EmailId=txtMsg.Text;
					ud.ContactNo=TxtmobileNo.Text;
					CallingAPI.UpdateUserProfile(ud);
					if(CallingAPI.Success=="1")
					{
						callDialog = new AlertDialog.Builder (this);
						callDialog.SetMessage ("Profile Updated Successfully");
						callDialog.SetNeutralButton ("Ok",
							delegate {

							});
						callDialog.Show ();
					}
					else
					{
						callDialog = new AlertDialog.Builder (this);
						callDialog.SetMessage ("Failed to Update Profile");
						callDialog.SetNeutralButton ("Ok",
							delegate {

							});
						callDialog.Show ();
					}
				}
				else{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Incorrect Email");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}


			};

			//<><><><><><>To handle Call Button Click<><><><><><>
			btnCall =FindViewById<Button>(Resource.Id.bttncall);
			btnCall.Click+= (object sender, EventArgs e) => 
			{
				CallingAPI.CallToId=CallingAPI.UserId;
				UserDetail ud	=CallingAPI.GetVehicleIdAndStatus(CallingAPI.UserId);
				Login_Status=ud.VehicleId;
				if(Login_Status==0)
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("User is Offline");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}
				else
				{				
					this.StartActivity(typeof(AudioCallingActivity));					
				}
			};

			//<><><><><><>To handle Call Button Click<><><><><><>
			btnSchedule =FindViewById<Button>(Resource.Id.bttnschedule);
			btnSchedule.Click += (object sender, EventArgs e) => 
			{
				UserDetail ud	=CallingAPI.GetVehicleIdAndStatus(CallingAPI.UserId);
				Login_VehicleId=ud.VehicleId;
				CallingAPI.VehicleId=ud.VehicleId;
				//Login_Status=ud.Status;
				this.StartActivity(typeof(ScheduleActivity));	
			};
			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
			};

			if (UD.UserType=="Admin") {
				btnCall.Visibility = ViewStates.Invisible;
				btnSchedule.Visibility = ViewStates.Invisible;
			} 
			else
			{
				btnCall.Visibility = ViewStates.Visible;
				btnSchedule.Visibility = ViewStates.Visible;

			}
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

