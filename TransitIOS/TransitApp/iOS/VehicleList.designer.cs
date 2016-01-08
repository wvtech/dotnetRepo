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
		UIButton btnLogout { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblVehicleList { get; set; }

		[Action ("btnCalling_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCalling_TouchUpInside (UIButton sender);

		[Action ("btnLogout_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLogout_TouchUpInside (UIButton sender);

		[Action ("btnSelectedVehicle_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnSelectedVehicle_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnLogout != null) {
				btnLogout.Dispose ();
				btnLogout = null;
			}
			if (tblVehicleList != null) {
				tblVehicleList.Dispose ();
				tblVehicleList = null;
			}
		}
	}
}
