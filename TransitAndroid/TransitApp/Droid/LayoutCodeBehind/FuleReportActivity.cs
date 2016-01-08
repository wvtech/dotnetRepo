
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

namespace TransitApp.Droid
{
	[Activity ( MainLauncher = false)]			
	public class FuleReportActivity : Activity
	{
		EditText ettime;
		EditText txtOdo1;
		EditText txtOdo2;
		Spinner extFuleType;
		EditText txtReciept;
		EditText txtQuantity;
		EditText txtUnitPrice;
		EditText txtAmount;
		public string Stts=string.Empty;
		//TimePicker timepicker;
		private int hour;
		private int minute;
		ImageView backImage=null;
		TextView title=null;
		const int TIME_DIALOG_ID = 0;
		AlertDialog.Builder callDialog;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.FuleReport);

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Fuel Report", TextView.BufferType.Normal);

			txtOdo1 = FindViewById<EditText> (Resource.Id.edittxtodo1);
			txtOdo2 = FindViewById<EditText> (Resource.Id.edittxtodo2);
			extFuleType = FindViewById<Spinner> (Resource.Id.edittxtfuletype);
			txtReciept = FindViewById<EditText> (Resource.Id.edittxtReciept);
			txtQuantity = FindViewById<EditText> (Resource.Id.edittxtQuantity);
			txtUnitPrice = FindViewById<EditText> (Resource.Id.edittxtUnitprice);
			txtAmount = FindViewById<EditText> (Resource.Id.edittxtAmount);

			Button btnsubmit = FindViewById<Button> (Resource.Id.btnSubmit);

			//<><><><><><><><><><><><>To disable textbox<><><><>><><><><><<><>
			var adapter1 = ArrayAdapter.CreateFromResource (
				this, Resource.Array.FuelType_array, Android.Resource.Layout.SimpleSpinnerItem);
			adapter1.SetDropDownViewResource (Android.Resource.Layout.SimpleSpinnerDropDownItem);
			extFuleType.Adapter = adapter1;
			extFuleType.ItemSelected += new EventHandler<AdapterView.ItemSelectedEventArgs> (spinner_ItemSelected);



			//timepicker = FindViewById<TimePicker> (Resource.Id.timePicker1);
			ettime = FindViewById<EditText> (Resource.Id.edittxttime);
			ettime.Click += (o, e) => ShowDialog (TIME_DIALOG_ID);
			hour = DateTime.Now.Hour;
			minute = DateTime.Now.Minute;
			UpdateDisplay ();

			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
			};
			btnsubmit.Click+= (object sender, EventArgs e) => 
			{
				FuelReport fs=new FuelReport();
				fs.VehcleId=CallingAPI.SelectedVehicleId;
				fs.CreatedOn=Convert.ToDateTime( ettime.Text);
				fs.CreatedBy=CallingAPI.LoginUserName;
				fs.Amount=txtAmount.Text;
				fs.Quantity=txtQuantity.Text;
				fs.Receipt=txtReciept.Text;
				fs.UnitPrice=txtUnitPrice.Text;
				fs.Odometer=txtOdo1.Text;
				if(Stts=="Gas")
				{
					fs.FuelType="1";
				}
				else
				{
					fs.FuelType="2";
				}
				//fs.FuelType=

				CallingAPI.Post_InsertFuelReport(fs);
				if(CallingAPI.Success=="1")
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Report Inserted Successfully");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
				}
				else
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("Failed to Insert Report");
					callDialog.SetNeutralButton ("Ok",
						delegate {

						});
					callDialog.Show ();
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
		private void spinner_ItemSelected (object sender, AdapterView.ItemSelectedEventArgs e)
		{
			Spinner spinner = (Spinner)sender;
			Stts=spinner.GetItemAtPosition (e.Position).ToString();

		}
		private void UpdateDisplay ()
		{
			string time = string.Format ("{0}:{1}", hour, minute.ToString ().PadLeft (2, '0'));
			ettime.Text = time;
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
	}
}

