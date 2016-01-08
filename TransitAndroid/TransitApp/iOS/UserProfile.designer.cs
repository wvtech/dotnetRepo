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
	[Register ("UserProfile")]
	partial class UserProfile
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCall { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnScheduleDetails { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnUpdate { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblProfile { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtContactNo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtFullName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtMailId { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnCall_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCall_TouchUpInside (UIButton sender);

		[Action ("btnScheduleDetails_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnScheduleDetails_TouchUpInside (UIButton sender);

		[Action ("btnUpdate_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnUpdate_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnCall != null) {
				btnCall.Dispose ();
				btnCall = null;
			}
			if (btnScheduleDetails != null) {
				btnScheduleDetails.Dispose ();
				btnScheduleDetails = null;
			}
			if (btnUpdate != null) {
				btnUpdate.Dispose ();
				btnUpdate = null;
			}
			if (lblProfile != null) {
				lblProfile.Dispose ();
				lblProfile = null;
			}
			if (txtContactNo != null) {
				txtContactNo.Dispose ();
				txtContactNo = null;
			}
			if (txtFullName != null) {
				txtFullName.Dispose ();
				txtFullName = null;
			}
			if (txtMailId != null) {
				txtMailId.Dispose ();
				txtMailId = null;
			}
		}
	}
}
