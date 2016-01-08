
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
using Java.Text;
using Java.Sql;

namespace TransitApp.Droid
{
	[Activity (Label = "LoadScheduleActivity")]			
	public class LoadScheduleActivity : Activity
	{
		const int DATE_DIALOG_ID = 0;
		private Button pickDate;
		private DateTime date;
		ImageView backImage=null;
		LinearLayout loadSchedule=null;
		DatePicker datePicker=null;
		AlertDialog.Builder callDialog;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.LoadSchedule);

			// get the current date
			date = DateTime.Today;

			// display the current date (this method is below)
			UpdateDisplay ();
			TextView title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Pick a Date", TextView.BufferType.Normal);

			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			loadSchedule = FindViewById<LinearLayout> (Resource.Id.llLoadSchedule);
			loadSchedule.Click+= (object sender, EventArgs e) => {
				
				SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
				CallingAPI.ridedate = df.Format(new Date(datePicker.Year - 1900, datePicker.Month, datePicker.DayOfMonth));
				Console.WriteLine (CallingAPI.ridedate);
				this.StartActivity(typeof(ScheduleActivity));
			};
			datePicker = FindViewById<DatePicker> (Resource.Id.datepicker);


			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
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
			string temp= date.ToString ("d");
			Console.WriteLine (temp);
		}
		void OnDateSet (object sender, DatePickerDialog.DateSetEventArgs e)
		{
			this.date = e.Date;
			UpdateDisplay ();
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

