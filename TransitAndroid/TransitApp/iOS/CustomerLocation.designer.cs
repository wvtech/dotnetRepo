// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace TransitApp.iOS
{
	[Register ("CustomerLocation")]
	partial class CustomerLocation
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLocation { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		MapKit.MKMapView LocationMap { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnLocation_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLocation_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnLocation != null) {
				btnLocation.Dispose ();
				btnLocation = null;
			}
			if (LocationMap != null) {
				LocationMap.Dispose ();
				LocationMap = null;
			}
		}
	}
}
