using System;
using Android.App;
using Android.OS;
using Android.Widget;
using System.Collections.Generic;
using Android.Views;
using System.Linq;
using TransitApp.iOS;
using Android.Text;

namespace TransitApp.Droid
{
	class VehicleListAdapter : BaseAdapter
	{
		private readonly Activity _context;
		private readonly List<Vehicle> _values;
		private LayoutInflater inflater;
		AlertDialog.Builder callDialog;

		public VehicleListAdapter (Activity context, List<Vehicle> values)
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



			rowView = inflater.Inflate (Resource.Layout.VehicleListItem, null, false);

			TextView username =(TextView) rowView.FindViewById(Resource.Id.tvVehiclename);
			String itemText= _values [position].VehicleName+"-"+_values [position].VehicleModel+"/"+_values [position].VehicleNumber.ToUpper();
			username.Text = Html.FromHtml(itemText).ToString();

			CallingAPI.VehicleName=_values [position].VehicleName;
			CallingAPI.driverid = Convert.ToInt32(_values [position].driverid);
			ImageView none=(ImageView) rowView.FindViewById(Resource.Id.imgnone);
			none.Click+= (object sender, EventArgs e) => {
				if(_values[position].flag==false)
				{
					CallingAPI.RowIndexValue=position.ToString();

					none.SetImageResource(Resource.Drawable.selected);
					CallingAPI.VehicleId=_values[position].VehicleId;
					CallingAPI.driverid=Convert.ToInt32( _values[position].driverid);
					CallingAPI.VehicleNumber=_values[position].VehicleNumber;
									
				}
				else{
					none.SetImageResource(Resource.Drawable.none);

				}
				NotifyDataSetChanged();
			};

			if (CallingAPI.RowIndexValue == position.ToString()) 
			{
				none.SetImageResource(Resource.Drawable.selected);
			}
			return rowView;
		}

		public override int Count {
			get { return _values.Count (); }
		}
	}
}
