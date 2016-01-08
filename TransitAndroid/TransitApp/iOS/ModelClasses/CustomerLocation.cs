using System;
using UIKit;


using System.Drawing;
using Foundation;
using MapKit;
using CoreGraphics;
using CoreLocation;
using System.Collections.Generic;
using System.IO;

namespace TransitApp.iOS
{
	public partial class CustomerLocation: UIViewController
	{		
		public CustomerLocation ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			this.NavigationController.NavigationBarHidden = true;
			LocationMap.MapType = MapKit.MKMapType.Standard;
			LocationMap.ShowsUserLocation = true;	
			//SetPin (43.70114, -79.41124);
			//SetPin (43.69568, -79.395447);
			List<Vehicle> TLL=new List<Vehicle>();
			TLL=CallingAPI.GetVehicleLocationList();

//			LocationMap.Delegate = new MyMapDelegate (TLL);
//			View = LocationMap;
//
//			TLL.ForEach (x => LocationMap.AddAnnotation (new MKPointAnnotation () {
//				Title = x.VehicleNumber,
//				Coordinate = new CLLocationCoordinate2D() {
//					Latitude = Convert.ToDouble(x.LastLatitude),
//					Longitude =Convert.ToDouble(x.LastLongitude)
//				}
//			}));
//

			foreach (var LocationList in TLL) {
				double Lon = Convert.ToDouble (LocationList.LastLongitude);
				double Lat = Convert.ToDouble (LocationList.LastLatitude);
				LocationMap.AddAnnotation (new MKPointAnnotation (){
					Title= Convert.ToString(LocationList.VehicleNumber),
					Coordinate = new CLLocationCoordinate2D (Lon, Lat)
				});
			}

//			LocationMap.AddAnnotation (new MKPointAnnotation (){
//				Title="MyAnnotation",
//				Coordinate = new CLLocationCoordinate2D (42.364260, -71.120824)
//			});
		}

		public double MilesToLatitudeDegrees(double miles)
		{
			double earthRadius = 3960.0; // in miles
			double radiansToDegrees = 180.0/Math.PI;
			return (miles/earthRadius) * radiansToDegrees;
		}

		public double MilesToLongitudeDegrees(double miles, double atLatitude)
		{
			double earthRadius = 3960.0; // in miles
			double degreesToRadians = Math.PI/180.0;
			double radiansToDegrees = 180.0/Math.PI;
			double radiusAtLatitude = earthRadius * Math.Cos(atLatitude * degreesToRadians);
			return (miles / radiusAtLatitude) * radiansToDegrees;
		}

		//		private void SetPin(double Latitude,double Longitude)
		//		{
		//			var annotation = new BasicMapAnnotation (new CLLocationCoordinate2D(Latitude,Longitude), "Indore", "City of Growth");
		//			LocationMap.AddAnnotation(annotation);
		//			var coords = new CLLocationCoordinate2D(Latitude,Longitude);
		//			var span = new MKCoordinateSpan(MilesToLatitudeDegrees(2), MilesToLongitudeDegrees(2, coords.Latitude));
		//			LocationMap.Region = new MKCoordinateRegion(coords, span);
		//			TotalEnvets++;
		//		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		partial void btnLocation_TouchUpInside (UIButton sender)
		{
			//throw new NotImplementedException ();
		}
	}

//	class BasicMapAnnotation : MKAnnotation{
//		//public override CLLocationCoordinate2D Coordinate { get;set;}
//		public override CLLocationCoordinate2D Coordinate { get;set;}
//		string title, subtitle;
//		public override string Title { get{ return title; }}
//		public override string Subtitle { get{ return subtitle; }}
//		public BasicMapAnnotation (CLLocationCoordinate2D coordinate, string title, string subtitle) {
//			this.Coordinate = coordinate;
//			this.title = title;
//			this.subtitle = subtitle;
//		}
//	}

	class MyMapDelegate : MKMapViewDelegate
	{
		private List<Vehicle> _infoList;

		public MyMapDelegate(List<Vehicle> infoList) 
		{
			_infoList = infoList;
		}

		string pId = "PinAnnotation";


		public MKAnnotationView GetViewForAnnotation (MKMapView mapView, NSObject annotation)
		{
			MKAnnotationView anView;

			if (annotation is MKUserLocation)
				return null; 

			// create pin annotation view
			anView = (MKPinAnnotationView)mapView.DequeueReusableAnnotation (pId);

			//if (anView == null)
				//anView = new MKPinAnnotationView (annotation, pId);

			var pointAnnotation = (MKPointAnnotation) annotation;
			var info = _infoList.Find (x => x.VehicleNumber == pointAnnotation.Title);					

			anView.Image = GetImage ("Tick-Square");//(info.Image);
			anView.CanShowCallout = true;

			return anView;
		}

		public UIImage GetImage(string imageName)
		{
			var documents =
				Environment.GetFolderPath (Environment.SpecialFolder.Resources);

			var filename = Path.Combine (documents, imageName);

			var image = UIImage.FromFile (filename).Scale(new SizeF() {Height=20, Width=30});

			return image;
		}
	}
}

