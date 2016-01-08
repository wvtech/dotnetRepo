using System;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Collections.Generic;
using Android.Views;
using System.Linq;
using TransitApp.iOS;

namespace TransitApp.Droid
{
	public class ScheduleListAdapter:BaseAdapter
	{
		private readonly Activity _context;
		private readonly List<Schedule> _values;
		private LayoutInflater inflater;
		AlertDialog.Builder callDialog;

		public ScheduleListAdapter (Activity context, List<Schedule>values)
		{
			_context = context;
			_values = values;
			inflater = LayoutInflater.From (context);
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
			rowView = inflater.Inflate (Resource.Layout.ScheduleListItem, null, false);

			TextView DepartureTime =(TextView) rowView.FindViewById(Resource.Id.tvDepartureTime);
			DepartureTime.Text = "S:"+_values [position].DepatureDateTime;

			TextView CarName =(TextView) rowView.FindViewById(Resource.Id.tvCarName);
			CarName.Text = "Modified:"+_values [position].ModifiedDate;

			TextView CustomerName =(TextView) rowView.FindViewById(Resource.Id.tvCustomerName);
			CustomerName.Text = _values [position].CustomerName;

			TextView AppoinmentTime =(TextView) rowView.FindViewById(Resource.Id.tvApntTime);
			AppoinmentTime.Text = _values [position].Status;

			View loginStatus = (View)rowView.FindViewById (Resource.Id.loginStatus);

			if (_values [position].Status != "Done") {
				
				loginStatus.SetBackgroundColor (Android.Graphics.Color.Red);
			} else {
				loginStatus.SetBackgroundColor (Android.Graphics.Color.Green);
			}

			TextView Deal =(TextView) rowView.FindViewById(Resource.Id.tvDeal);
			Deal.Text = "LegId:"+_values [position].ScheduleId;

			TextView ModifiedDate =(TextView) rowView.FindViewById(Resource.Id.tvModifiedDate);
			ModifiedDate.Text = "A:"+_values [position].AppointmentDateTime;

			TextView ADS =(TextView) rowView.FindViewById(Resource.Id.tvAds);
			ADS.Text=_values [position].Address;

			rowView.Click += (object sender, EventArgs e) => {
				CallingAPI.RowIndexValue=position.ToString();
				rowView.SetBackgroundColor(Android.Graphics.Color.Gray);
				CallingAPI.ScheduleId=_values[position].ScheduleId;
				NotifyDataSetChanged();
				_context.StartActivity(typeof(ScheduleDetailsActivity));
			};
			if (CallingAPI.RowIndexValue == position.ToString()) 
			{
				rowView.SetBackgroundColor(Android.Graphics.Color.Gray);
			}
			return rowView;

		}

		public override int Count {
			get { return _values.Count (); }
		}
	}
}

