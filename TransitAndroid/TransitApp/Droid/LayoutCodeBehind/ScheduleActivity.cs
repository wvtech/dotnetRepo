
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
using Android.Locations;
using Android.Util;


namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]			
	public class ScheduleActivity : Activity
	{
		LinearLayout ViewDetails;
		LinearLayout FuleReport;
		ImageView tvFuleReport;
		LinearLayout datepicker;
		TextView title=null;
		ImageView breaktime=null;
		public static ListView ScheduleList;
		AlertDialog.Builder callDialog;
		VehiclesDetail VD;
		public DateTime date;
		ImageView call=null;
		LinearLayout refresh=null;
		public static string Date = string.Empty;

		const int DATE_DIALOG_ID = 0;

		readonly string logTag = "MainActivity";
		ImageView backImage=null;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			//<><><><><><><><><><><><>For Location Service Use only<><><><><><><><><><><>

			App.Current.LocationServiceConnected += (object sender, ServiceConnectedEventArgs e) => {
				Log.Debug (logTag, "ServiceConnected Event Raised");
				// notifies us of location changes from the system
				App.Current.LocationService.LocationChanged += HandleLocationChanged;
				//notifies us of user changes to the location provider (ie the user disables or enables GPS)
				App.Current.LocationService.ProviderDisabled += HandleProviderDisabled;
				App.Current.LocationService.ProviderEnabled += HandleProviderEnabled;
				// notifies us of the changing status of a provider (ie GPS no longer available)
				App.Current.LocationService.StatusChanged += HandleStatusChanged;
			};

			SetContentView (Resource.Layout.Schedule);

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Schedule", TextView.BufferType.Normal);
			call = FindViewById<ImageView> (Resource.Id.txtcall);
			ScheduleList = FindViewById<ListView> (Resource.Id.lvschedulelist);
			ScheduleList.ChoiceMode = ChoiceMode.Single;
			AsyncWebService async = new AsyncWebService (this);
			async.Execute ();

			call.Click+= (object sender, EventArgs e) => {
				this.StartActivity (typeof(AudioCallingActivity));
			};

			if (CallingAPI.VehicleStatus == 0&&CallingAPI.LoginUserType!="Admin") {
					
			}
			else if (CallingAPI.VehicleStatus == 1) {
				//<><><><><><><><><>Send Lattitude and Longitude Here
			}
			else if (CallingAPI.LoginUserType=="Admin") {
				
				//<><><><><><><><><>Send Lattitude and Longitude Here
			}

			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{
				
				Finish();
			};
			breaktime = FindViewById<ImageView> (Resource.Id.tvbreak);
			breaktime.Visibility = ViewStates.Visible;

			breaktime.Click += (object sender, EventArgs e) => {
			this.StartActivity(typeof(BreakTimeActivity));

			};
			CallingAPI.BreakTimeStatus = 0;
			if (CallingAPI.LoginUserType == "Admin") 
			{
				breaktime.Visibility = ViewStates.Gone;
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

			refresh = FindViewById<LinearLayout> (Resource.Id.tvRefresh);
			refresh.Click+= (object sender, EventArgs e) => {
				AsyncWebService async1 = new AsyncWebService (this);
				async1.Execute ();
			};

		}


		public class AsyncWebService : AsyncTask
		{
			public Activity context;
			public ProgressDialog dialog;

			List<Schedule> TLL;
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
				TLL = new List<Schedule> ();
			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				TLL=CallingAPI.GetScheduleListByDate(CallingAPI.driverid,CallingAPI.ridedate);

				return true;
			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				base.OnPostExecute (result);
				dialog.Dismiss ();
				var customadapter = new ScheduleListAdapter (context,TLL);
				ScheduleList.Adapter = customadapter;
			}
		}
		public class AsyncWebService2 : AsyncTask
		{
			public Activity context;
			public ProgressDialog dialog;
			AlertDialog.Builder callDialog;
			public AlertDialog.Builder dialog1;

			List<Schedule> TLL;
			protected override void OnPreExecute ()
			{
				base.OnPreExecute ();

				dialog.Show ();
			}

			public AsyncWebService2 (Activity context)
			{
				this.context = context;
				dialog = new ProgressDialog (context);
				dialog.SetMessage ("Loading");
				dialog.SetCancelable (false);
				TLL = new List<Schedule> ();

				dialog1=new AlertDialog.Builder(context);
				dialog1.SetMessage ("No record found");
				dialog1.SetCancelable (false);

			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				TLL=CallingAPI.GetScheduleListByDate(CallingAPI.driverid,ScheduleActivity.Date);
				if (TLL.Count == 0) {
					return false;
				} else {
					return true;
				}


			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				bool flag = Convert.ToBoolean (result);
				base.OnPostExecute (result);



				if (flag == false) {
					
					dialog1.SetTitle ("Alert!");
					dialog1.SetNeutralButton ("Ok", (sender, e) => {

					});
					dialog1.Show ();
					dialog.Dismiss ();
				} else {
					var customadapter = new ScheduleListAdapter (context,TLL);
					ScheduleList.Adapter = customadapter;
				}

			}
		}
		public void HandleLocationChanged(object sender, LocationChangedEventArgs e)
		{
			Android.Locations.Location location = e.Location;
			//Log.Debug (logTag, "Foreground updating");

			// these events are on a background thread, need to update on the UI thread
			RunOnUiThread (() => {

				Console.WriteLine(location.Longitude);
				Console.WriteLine(location.Latitude);
				if (location.Longitude.ToString () != "" && location.Latitude.ToString () != "") 
				{
					CallingAPI.LastLongitude = location.Longitude.ToString();
					CallingAPI.LastLatitude = location.Latitude.ToString();

				}
				VD = new VehiclesDetail ();
				VD.LastLongitude = location.Longitude.ToString();
				VD.LastLatitude = location.Latitude.ToString();

				double Speed = location.Speed;
				Speed = Speed * 3.6;
				Speed = Speed / 1.609f;
				var speed= Math.Round (Speed, 0, MidpointRounding.AwayFromZero);
				if (speed>10) {
					VD.Speed = speed.ToString ();
					CallingAPI.Speed = VD.Speed;
				} else {
					VD.Speed = 0.ToString ();
				}
				CallingAPI.Speed = VD.Speed;
				VD.VehicleId = CallingAPI.VehicleId;
				VD.VehicleName = CallingAPI.VehicleName;
				VD.VehicleNumber = CallingAPI.VehicleNumber;
				VD.DriverName = CallingAPI.LoginUserName;
				VD.PickUp = CallingAPI.PickUp.ToString();
				VD.Drop = CallingAPI.Drop.ToString();
				VD.BreakTimeStatus=CallingAPI.BreakTimeStatus.ToString();
				CallingAPI.GetSpeedLimit(VD.LastLatitude,VD.LastLongitude);
				VD.SpeedLimit=CallingAPI.SpeedLimit;
				VD.Altitude="";
				VD.Course="";
				if(VD.VehicleId!=0&& CallingAPI.LoginUserType!="Admin")
					CallingAPI.UpdateVehicleLocation (VD);	
				Console.WriteLine(CallingAPI.Message);

			});

		}

		public void HandleProviderDisabled(object sender, ProviderDisabledEventArgs e)
		{
			Log.Debug (logTag, "Location provider disabled event raised");
		}

		public void HandleProviderEnabled(object sender, ProviderEnabledEventArgs e)
		{
			Log.Debug (logTag, "Location provider enabled event raised");
		}

		public void HandleStatusChanged(object sender, StatusChangedEventArgs e)
		{
			Log.Debug (logTag, "Location status changed, event raised");
		}
		private void UpdateDisplay ()
		{
			 Date= date.ToString ("yyyy-MM-dd");
			Console.WriteLine ( Date);

		}
		void OnDateSet (object sender, DatePickerDialog.DateSetEventArgs e)
		{
			this.date = e.Date;
			UpdateDisplay ();
			AsyncWebService2 aws = new AsyncWebService2 (this);
			aws.Execute ();
		}
		protected override Dialog OnCreateDialog (int id)
		{
			switch (id) {
			case DATE_DIALOG_ID:
				return new DatePickerDialog (this, OnDateSet, date.Year, date.Month - 1, date.Day); 
			}
			return null;
		}
	}
}

