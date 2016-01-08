using System;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Collections.Generic;
using Android.Views;
using System.Linq;
using Android.Content;

namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]
	public class DriverListActivity:Activity
	{
		ImageView backImage=null;
		Button btnDriverInfo=null;
		Button btnMyProfile=null;
		Button btnBroadCast=null;
		TextView title=null;
		public static ListView driverlistview;
		AlertDialog.Builder callDialog;
		broadcastReciever br=new broadcastReciever();
		public DriverListActivity ()
		{
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.DriverList);
			CallingAPI.MessageBroadcast = 0;
			driverlistview = FindViewById<ListView> (Resource.Id.listviewdriver);
			btnDriverInfo = FindViewById<Button> (Resource.Id.bttndriverinfo);
			btnMyProfile = FindViewById<Button> (Resource.Id.bttnmyprofile);
			btnBroadCast = FindViewById<Button> (Resource.Id.bttnbroadcast);
			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Driver List", TextView.BufferType.Normal);
			AsyncWebService async = new AsyncWebService (this);
			async.Execute ();
			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Visibility = ViewStates.Invisible;
			btnDriverInfo.Click+= (object sender, EventArgs e) => 
			{
				CallingAPI.Flag=true;
				CallingAPI.UserId=CallingAPI.DriverID;
				if(CallingAPI.DriverID!="")
				{
					this.StartActivity(typeof(UserProfileActivity));
				}
				else 
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Please Select a Driver");
					callDialog.SetNeutralButton ("Ok",
						delegate 
						{

						});
					callDialog.Show ();
				}
			};
			btnMyProfile.Click+= (object sender, EventArgs e) => 
			{				
				CallingAPI.Flag=false;

				CallingAPI.UserId=CallingAPI.AdminId;
				this.StartActivity(typeof(UserProfileActivity));
			};
			btnBroadCast.Click+= (object sender, EventArgs e) => 
			{
				CallingAPI.MessageBroadcast=1;
				this.StartActivity(typeof(AudioCallingActivity));

			};

			RegisterReceiver (br, new IntentFilter ("Test"));
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
			List<DriverList> TLL;

			protected override void OnPreExecute ()
			{
				base.OnPreExecute ();

				dialog.Show ();


			}

			public AsyncWebService (Activity context)
			{

				this.context = context;
				dialog = new ProgressDialog (context);
				dialog.SetMessage ("Loading...");
				dialog.SetCancelable (false);
				TLL = new List<DriverList>();
			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				CallingAPI.TLL = CallingAPI.GetDriverList ();

				return true;
			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				base.OnPostExecute (result);
				dialog.Dismiss ();

				DriverListAdapter.dla = new DriverListAdapter (context);
				driverlistview.Adapter = DriverListAdapter.dla;
				DriverListAdapter.dla.NotifyDataSetChanged ();
				context.StartService (new Intent (context, typeof(DriverListService)));

			}


		}

		public class broadcastReciever:BroadcastReceiver
		{
			

			public override void OnReceive (Context context, Intent intent)
			{
				
				driverlistview.Adapter = DriverListAdapter.dla;
				DriverListAdapter.dla.NotifyDataSetChanged ();
			}
		}

	}

		
}

