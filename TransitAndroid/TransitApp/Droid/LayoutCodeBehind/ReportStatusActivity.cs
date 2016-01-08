
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
	[Activity (MainLauncher=false)]			
	public class ReportStatusActivity : Activity
	{
		Spinner Status=null;
		EditText Fare=null;
		EditText Tickets=null;
		EditText txtTime=null;
		EditText txtAmount=null;
		EditText txtOdo=null;
		EditText txtnote=null;

		Button btnSubmit=null;
		Button btnSignature=null;
		private int hour;
		private int minute;
		ImageView backImage=null;
		TextView title=null;
		const int TIME_DIALOG_ID = 0;
		AlertDialog.Builder callDialog;
		public string Stts=string.Empty;
		public string Fre=string.Empty;
		public string Tct=string.Empty;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.ReportStatus);

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Report Status", TextView.BufferType.Normal);

			Status = FindViewById<Spinner> (Resource.Id.spinnerstatus);
			Fare = FindViewById<EditText> (Resource.Id.spinnerFare);
			Tickets = FindViewById<EditText> (Resource.Id.spinnerTeckets);
			txtTime = FindViewById<EditText> (Resource.Id.edittxtTime);
			txtAmount = FindViewById<EditText> (Resource.Id.edittextamount);
			txtnote = FindViewById<EditText> (Resource.Id.edittextnote);
			txtOdo = FindViewById<EditText> (Resource.Id.edittxtodo);
			btnSubmit = FindViewById<Button> (Resource.Id.btnSubmit);
			btnSignature = FindViewById<Button> (Resource.Id.btnSignature);

			//<><><><><><>><>List of Ride Status<><><><><><><>


			//<><><><><><><>For Status Dropdown<><><><><><><>

			var adapter1 = ArrayAdapter.CreateFromResource (this, Resource.Array.Status_array, Resource.Layout.SpinnerItem);
			adapter1.SetDropDownViewResource (Android.Resource.Layout.SimpleSpinnerDropDownItem);
			Status.Adapter = adapter1;
			Status.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs> (spinner_ItemSelected);

			//<><><><><><><>For Fare Dropdown<><><><><><><>

//			var adapter2 = ArrayAdapter.CreateFromResource (
//				this, Resource.Array.Fare_array, Android.Resource.Layout.SimpleSpinnerItem);
//			adapter2.SetDropDownViewResource (Android.Resource.Layout.SimpleSpinnerDropDownItem);
//			Fare.Adapter = adapter2;
//			Fare.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs> (spinner_FareSelected);

			//<><><><><><><>For Tickets Dropdown<><><><><><><>

//			var adapter3 = ArrayAdapter.CreateFromResource (
//		    this, Resource.Array.Tickets_array, Android.Resource.Layout.SimpleSpinnerItem);
//			adapter3.SetDropDownViewResource (Android.Resource.Layout.SimpleSpinnerDropDownItem);
//			Tickets.Adapter = adapter3;
//			Tickets.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs> (spinner_TicketSelected);

			//<><><><><><><><><><>For Back button<><><><><><><><><>
			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
			};

			//<><><><><><><><<><>For time picker<><><><><><><><>
			txtTime.Click += (o, e) => ShowDialog (TIME_DIALOG_ID);
			hour = DateTime.Now.Hour;
			minute = DateTime.Now.Minute;
			UpdateDisplay ();

			//<><><><><><><><<><>For Submit button<><><><><><><><>
			btnSubmit.Click+= (object sender, EventArgs e) => 
			{
				Schedule sd=new Schedule();
				sd.StatusType=Stts;
				sd.Fare=Fare.Text;
				sd.Tickets=Tickets.Text;
				sd.Amount=txtAmount.Text;
				sd.ODO=txtOdo.Text;
				sd.Note=txtnote.Text;
				sd.Time=txtTime.Text;
				sd.ScheduleId=CallingAPI.ScheduleId;
				//sd.ScheduleId=25373;
				if(sd.ScheduleId!=0)
				CallingAPI.UpdateReportStatus(sd);
				Console.WriteLine(CallingAPI.Message);
				if(CallingAPI.Success=="1")
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Report Submitted Successfully");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}
				else
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Failed to Submit Report");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}
					

			};
			//<><><><><><><><<><>For Signature Pad<><><><><><><><>
			btnSignature.Click+= (object sender, EventArgs e) => 
			{
				this.StartActivity(typeof(SignaturePadActivity));
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
		private void UpdateDisplay ()
		{
			string time = string.Format ("{0}:{1}", hour, minute.ToString ().PadLeft (2, '0'));
			txtTime.Text = time;
		}
		private void TimePickerCallback (object sender, TimePickerDialog.TimeSetEventArgs e)
		{
			hour = e.HourOfDay;
			minute = e.Minute;
			UpdateDisplay ();
		}
		protected override Dialog OnCreateDialog (int id)
		{
			if (id == TIME_DIALOG_ID)
				return new TimePickerDialog (this, TimePickerCallback, hour, minute, false);

			return null;
		}
		private void spinner_ItemSelected (object sender, AdapterView.ItemSelectedEventArgs e)
		{
			Spinner spinner = (Spinner)sender;
			Stts=spinner.GetItemAtPosition (e.Position).ToString();

		}
		private void spinner_FareSelected (object sender, AdapterView.ItemSelectedEventArgs e)
		{
			Spinner spinner = (Spinner)sender;
			Fre=spinner.GetItemAtPosition (e.Position).ToString();

		}
		private void spinner_TicketSelected (object sender, AdapterView.ItemSelectedEventArgs e)
		{
			Spinner spinner = (Spinner)sender;
			Tct=spinner.GetItemAtPosition (e.Position).ToString();

		}
	}
}

