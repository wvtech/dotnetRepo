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
	[Register ("LoadScheduleViewController")]
	partial class LoadScheduleViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLoadSchedule { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIDatePicker datePicker { get; set; }

		[Action ("btnLoadSchedule_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLoadSchedule_TouchUpInside (UIButton sender);

		[Action ("UIButton4769_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void UIButton4769_TouchUpInside (UIButton sender);

		[Action ("UIButton4893_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void UIButton4893_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnLoadSchedule != null) {
				btnLoadSchedule.Dispose ();
				btnLoadSchedule = null;
			}
			if (datePicker != null) {
				datePicker.Dispose ();
				datePicker = null;
			}
		}
	}
}
