using System;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Collections.Generic;
using Android.Views;
using System.Linq;

namespace TransitApp.Droid
{
	class DriverListAdapter : BaseAdapter
	{
		private readonly Activity _context;
		//private readonly List<DriverList> ;
		private LayoutInflater inflater;
		AlertDialog.Builder callDialog;
		public static DriverListAdapter dla=null;
		public DriverListAdapter (Activity context)
		{
			_context = context;
			CallingAPI.TLL = CallingAPI.TLL;
			inflater = LayoutInflater.From (context);
		}
		public DriverListAdapter ( List<DriverList> values)
		{
			
		}
		public override Java.Lang.Object GetItem (int position)
		{
			return null;
		}

		public override long GetItemId (int position)
		{
			return 0;
		}


		public override View GetView (int position, View convertView, ViewGroup parent)
		{
			View rowView = convertView;

			rowView = inflater.Inflate (Resource.Layout.DriverListItem, null, false);

			TextView username =(TextView) rowView.FindViewById(Resource.Id.tvUserName);
			username.Text =  CallingAPI.TLL[position].UserName;
			ImageView Schedule = rowView.FindViewById<ImageView> (Resource.Id.btnSchedule);
			ImageView Call=rowView.FindViewById<ImageView> (Resource.Id.btnCall);
			ImageView imgOnline = rowView.FindViewById<ImageView> (Resource.Id.imgOnline);
			if(CallingAPI.TLL[position].Status.ToString ()=="True")
				imgOnline.SetImageResource (Resource.Drawable.RadioOnButton);
			Call.Click+= (object sender, EventArgs e) => 
			{
				try {
					if(CallingAPI.TLL[position].Status.ToString ()=="True")
					{
						CallingAPI.CallToId=CallingAPI.TLL[position].UserId.ToString();
						CallingAPI.DriverID=CallingAPI.TLL[position].UserId.ToString();
						CallingAPI.CallToName=CallingAPI.TLL[position].UserName;
						CallingAPI.DriverName=CallingAPI.TLL[position].UserName.ToString();
						_context.StartActivity(typeof(AudioCallingActivity));
					}
					else
					{
						callDialog = new AlertDialog.Builder (_context);
						callDialog.SetMessage ("User is Offline");
						callDialog.SetNeutralButton ("Ok",
							delegate {

							});
						callDialog.Show ();
					}
				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}

			};

			Schedule.Click+= (object sender, EventArgs e) => 
			{
				CallingAPI.VehicleId= CallingAPI.TLL[position].VehicleId;
				string userName=CallingAPI.TLL[position].UserName.ToString();
				CallingAPI.driverid=CallingAPI.TLL[position].DriverId;
				CallingAPI.GetDriverId(userName);

//				CallingAPI.driverid= [position].UserId;
				_context.StartActivity(typeof(LoadScheduleActivity));
			};

			rowView.Click += (object sender, EventArgs e) => {
				try {
					rowView.SetBackgroundColor(Android.Graphics.Color.Gray);
					CallingAPI.RowIndexValue=position.ToString();
					CallingAPI.UserId=CallingAPI.TLL[position].UserId.ToString();
					CallingAPI.DriverID=CallingAPI.TLL[position].UserId.ToString();
					CallingAPI.DriverName=CallingAPI.TLL[position].UserName.ToString();
					//CallingAPI.driverid= Convert.ToInt32([position].UserId);
					string userName=CallingAPI.TLL[position].UserName.ToString();

					CallingAPI.GetDriverId(userName);

				} catch (Exception ex) {
					Console.WriteLine(ex.Message);
				}			};
			if (CallingAPI.RowIndexValue == position.ToString()) 
			{
				rowView.SetBackgroundColor(Android.Graphics.Color.Gray);
				NotifyDataSetChanged();
			}
			return rowView;
		}

		public override int Count {
			get { return CallingAPI.TLL.Count (); }
		}
	}
}

