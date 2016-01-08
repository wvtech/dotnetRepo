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
	[Register ("DriverSchedule")]
	partial class DriverSchedule
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnAllRides { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnFuleReport { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblDriverSchedule { get; set; }

		[Action ("btnAllRides_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnAllRides_TouchUpInside (UIButton sender);

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnFuleReport_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnFuleReport_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnAllRides != null) {
				btnAllRides.Dispose ();
				btnAllRides = null;
			}
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnFuleReport != null) {
				btnFuleReport.Dispose ();
				btnFuleReport = null;
			}
			if (tblDriverSchedule != null) {
				tblDriverSchedule.Dispose ();
				tblDriverSchedule = null;
			}
		}
	}
}
