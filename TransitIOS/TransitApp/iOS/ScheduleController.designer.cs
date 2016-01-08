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
	[Register ("ScheduleController")]
	partial class ScheduleController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBreak { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnDone { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLogout { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnRefresh { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnwalkietalkie { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIDatePicker datePicker { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblScheduleInfo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblDriverSchedule { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView ViewDate { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnBreak_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBreak_TouchUpInside (UIButton sender);

		[Action ("btnDone_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnDone_TouchUpInside (UIButton sender);

		[Action ("btnLogout_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLogout_TouchUpInside (UIButton sender);

		[Action ("btnRefresh_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnRefresh_TouchUpInside (UIButton sender);

		[Action ("btnwalkietalkie_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnwalkietalkie_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnBreak != null) {
				btnBreak.Dispose ();
				btnBreak = null;
			}
			if (btnDone != null) {
				btnDone.Dispose ();
				btnDone = null;
			}
			if (btnLogout != null) {
				btnLogout.Dispose ();
				btnLogout = null;
			}
			if (btnRefresh != null) {
				btnRefresh.Dispose ();
				btnRefresh = null;
			}
			if (btnwalkietalkie != null) {
				btnwalkietalkie.Dispose ();
				btnwalkietalkie = null;
			}
			if (datePicker != null) {
				datePicker.Dispose ();
				datePicker = null;
			}
			if (lblScheduleInfo != null) {
				lblScheduleInfo.Dispose ();
				lblScheduleInfo = null;
			}
			if (tblDriverSchedule != null) {
				tblDriverSchedule.Dispose ();
				tblDriverSchedule = null;
			}
			if (ViewDate != null) {
				ViewDate.Dispose ();
				ViewDate = null;
			}
		}
	}
}
