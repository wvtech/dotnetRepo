using System;
using CoreLocation;
using UIKit;
using TransitApp.iOS;
using DeviceMotion.Plugin;
using DeviceMotion.Plugin.Abstractions;
using System.Diagnostics;

namespace Location
{
	public class LocationManager
	{

		protected CLLocationManager locMgr;
		VehiclesDetail VD;
		public event EventHandler<LocationUpdatedEventArgs> LocationUpdated = delegate { };

		public LocationManager ()
		{
			this.locMgr = new CLLocationManager();
			// iOS 8 has additional permissions requirements
			//
			if (UIDevice.CurrentDevice.CheckSystemVersion (8, 0)) {
				locMgr.RequestAlwaysAuthorization (); // works in background
				//locMgr.RequestWhenInUseAuthorization (); // only in foreground
			}

			LocationUpdated += PrintLocation;
		}

		public CLLocationManager LocMgr{
			get { return this.locMgr; }
		}

		public void StartLocationUpdates(){

			// We need the user's permission for our app to use the GPS in iOS. This is done either by the user accepting
			// the popover when the app is first launched, or by changing the permissions for the app in Settings
			if (CLLocationManager.LocationServicesEnabled) {

				//set the desired accuracy, in meters
				LocMgr.DesiredAccuracy = 1;

				LocMgr.LocationsUpdated += (object sender, CLLocationsUpdatedEventArgs e) =>
				{
					// fire our custom Location Updated event
					LocationUpdated (this, new LocationUpdatedEventArgs (e.Locations [e.Locations.Length - 1]));
				};

				LocMgr.StartUpdatingLocation();
			}
		}

		//This will keep going in the background and the foreground
		public void PrintLocation (object sender, LocationUpdatedEventArgs e) {

			CLLocation location = e.Location;

			if (location.Coordinate.Longitude.ToString () != "" && location.Coordinate.Latitude.ToString () != "") 
			{
				CallingAPI.LastLongitude = location.Coordinate.Longitude.ToString ();
				CallingAPI.LastLatitude = location.Coordinate.Latitude.ToString ();
			}
			VD = new VehiclesDetail ();

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

		}
		}
	}


