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
	[Register ("VehicleList")]
	partial class VehicleList
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCalling { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnContinue { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnDriverList { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnDriverProfile { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSelectedVehicle { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblVehicleList { get; set; }

		[Action ("btnCalling_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCalling_TouchUpInside (UIButton sender);

		[Action ("btnContinue_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnContinue_TouchUpInside (UIButton sender);

		[Action ("btnDriverList_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnDriverList_TouchUpInside (UIButton sender);

		[Action ("btnDriverProfile_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnDriverProfile_TouchUpInside (UIButton sender);

		[Action ("btnSelectedVehicle_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnSelectedVehicle_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnCalling != null) {
				btnCalling.Dispose ();
				btnCalling = null;
			}
			if (btnContinue != null) {
				btnContinue.Dispose ();
				btnContinue = null;
			}
			if (btnDriverList != null) {
				btnDriverList.Dispose ();
				btnDriverList = null;
			}
			if (btnDriverProfile != null) {
				btnDriverProfile.Dispose ();
				btnDriverProfile = null;
			}
			if (btnSelectedVehicle != null) {
				btnSelectedVehicle.Dispose ();
				btnSelectedVehicle = null;
			}
			if (tblVehicleList != null) {
				tblVehicleList.Dispose ();
				tblVehicleList = null;
			}
		}
	}
}
