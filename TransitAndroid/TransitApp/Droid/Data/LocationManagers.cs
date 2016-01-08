
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
using Android.Locations;
using Android.Util;

namespace TransitApp.Droid
{
	[Activity (Label = "LocationManager")]			
	public class LocationManagers : Activity, ILocationListener
	{
		LocationManager locMgr;
		public LocationManagers()
		{
			
		}
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Create your application here
		}
		public void OnLocationChanged (Android.Locations.Location location)
		{
			


		}
		protected override void OnResume ()
		{
			locMgr = GetSystemService (Context.LocationService) as LocationManager;
			if (locMgr.AllProviders.Contains (LocationManager.NetworkProvider)
				&& locMgr.IsProviderEnabled (LocationManager.NetworkProvider)) {
				locMgr.RequestLocationUpdates (LocationManager.NetworkProvider, 2000, 1, this);
			} else {
				Toast.MakeText (this, "The Network Provider does not exist or is not enabled!", ToastLength.Long).Show ();
			}
		}
		public void OnProviderDisabled (string provider)
		{
			Console.WriteLine ("disabled by user\"");
		}
		public void OnProviderEnabled (string provider)
		{
			Console.WriteLine ("enabled by user");
		}
		public void OnStatusChanged (string provider, Availability status, Bundle extras)
		{
			Console.WriteLine ("availability has changed to");
		}
	}
}

