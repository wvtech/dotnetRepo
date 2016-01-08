using System;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Collections.Generic;
using TransitApp.iOS;
using Android.Views;
using System.Linq;

namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]
	public class VehicleListActivity:Activity
	{
		ImageView btnCalling=null;
		public static ListView driverlistview;
		Button SelectVehicle=null;
		Button ViewDetails=null;
		ImageView Myprofile=null;
		AlertDialog.Builder callDialog;
		public VehicleListActivity ()
		{
			
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.vehicles);
			driverlistview = FindViewById<ListView> (Resource.Id.lv_VehicleList);



			AsyncWebService async = new AsyncWebService (this);
			async.Execute ();

			//<><><><<><><><><><><>For Vehicle Select<><><><<><><><><><><>
			SelectVehicle = FindViewById<Button> (Resource.Id.btnselectvehicle);
			SelectVehicle.Click+= (object sender, EventArgs e) => 
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
						CallingAPI.scheduleTime = 1;
						UserVehicleLogin UVL=new UserVehicleLogin();
						UVL.UserId=CallingAPI.UserId;
						UVL.VehicleId=CallingAPI.SelectedVehicleId;
						UVL.LoginTime=System.DateTime.Now;
						UVL.DeviceToken=CallingAPI.DeviceToken;
						UVL.driverid=CallingAPI.driverid;
						UVL.VehicleNumber=CallingAPI.VehicleNumber;
						CallingAPI.Post_UserVehicleLogin(UVL);	
					}
					this.StartActivity (typeof(LoadScheduleActivity));
					//Redirect To DriverSchedule 
				}
				else 
				{
					//Alert to select vehicle
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Please select a vehicle");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}
			};
			//<><><><<><><><><><><>For View Details<><><><<><><><><><><>


			btnCalling = FindViewById<ImageView> (Resource.Id.btnCalls);
			btnCalling.Click+= (object sender, EventArgs e) => 
			{

				this.StartActivity(typeof(AudioCallingActivity));
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
		public class AsyncWebService : AsyncTask
		{
			public Activity context;
			public ProgressDialog dialog;

			List<Vehicle> TLL;
			protected override void OnPreExecute ()
			{
				base.OnPreExecute ();

				dialog.Show ();


			}

			public AsyncWebService (Activity context)
			{
				this.context = context;
				dialog = new ProgressDialog (context);
				dialog.SetMessage ("Loading");
				dialog.SetCancelable (false);
				TLL = new List<Vehicle> ();
			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				TLL = CallingAPI.GetVehicleList (CallingAPI.LoginUserName);

				return true;
			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				base.OnPostExecute (result);
				dialog.Dismiss ();
				var customadapter = new VehicleListAdapter (context,TLL);
				driverlistview.Adapter = customadapter;
			}
		}

	}
}

