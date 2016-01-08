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
	[Register ("DriverListController")]
	partial class DriverListController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBroadcast { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnDriverInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnProfile { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblDriverList { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnBroadcast_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBroadcast_TouchUpInside (UIButton sender);

		[Action ("btnDriverInfo_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnDriverInfo_TouchUpInside (UIButton sender);

		[Action ("btnProfile_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnProfile_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnBroadcast != null) {
				btnBroadcast.Dispose ();
				btnBroadcast = null;
			}
			if (btnDriverInfo != null) {
				btnDriverInfo.Dispose ();
				btnDriverInfo = null;
			}
			if (btnProfile != null) {
				btnProfile.Dispose ();
				btnProfile = null;
			}
			if (tblDriverList != null) {
				tblDriverList.Dispose ();
				tblDriverList = null;
			}
		}
	}
}
