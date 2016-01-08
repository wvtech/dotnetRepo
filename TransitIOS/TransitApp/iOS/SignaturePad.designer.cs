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
	[Register ("SignaturePad")]
	partial class SignaturePad
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLogout { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSave { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnShowPints { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView imgSignature { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel LengthOfRecordingLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton PlayRecordedSoundButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel RecordingStatusLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton StartRecordingButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton StopRecordingButton { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnLogout_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLogout_TouchUpInside (UIButton sender);

		[Action ("btnSave_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnSave_TouchUpInside (UIButton sender);

		[Action ("btnShowPints_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnShowPints_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnLogout != null) {
				btnLogout.Dispose ();
				btnLogout = null;
			}
			if (btnSave != null) {
				btnSave.Dispose ();
				btnSave = null;
			}
			if (btnShowPints != null) {
				btnShowPints.Dispose ();
				btnShowPints = null;
			}
			if (imgSignature != null) {
				imgSignature.Dispose ();
				imgSignature = null;
			}
			if (LengthOfRecordingLabel != null) {
				LengthOfRecordingLabel.Dispose ();
				LengthOfRecordingLabel = null;
			}
			if (PlayRecordedSoundButton != null) {
				PlayRecordedSoundButton.Dispose ();
				PlayRecordedSoundButton = null;
			}
			if (RecordingStatusLabel != null) {
				RecordingStatusLabel.Dispose ();
				RecordingStatusLabel = null;
			}
			if (StartRecordingButton != null) {
				StartRecordingButton.Dispose ();
				StartRecordingButton = null;
			}
			if (StopRecordingButton != null) {
				StopRecordingButton.Dispose ();
				StopRecordingButton = null;
			}
		}
	}
}
