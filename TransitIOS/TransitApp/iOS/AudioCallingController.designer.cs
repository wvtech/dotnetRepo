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
	[Register ("AudioCallingController")]
	partial class AudioCallingController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnButton { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLogout { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnReceivCalling { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIImageView lblCallMessage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblDriverName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton PlayRecordedSoundButton { get; set; }

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

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnButton != null) {
				btnButton.Dispose ();
				btnButton = null;
			}
			if (btnLogout != null) {
				btnLogout.Dispose ();
				btnLogout = null;
			}
			if (btnReceivCalling != null) {
				btnReceivCalling.Dispose ();
				btnReceivCalling = null;
			}
			if (lblCallMessage != null) {
				lblCallMessage.Dispose ();
				lblCallMessage = null;
			}
			if (lblDriverName != null) {
				lblDriverName.Dispose ();
				lblDriverName = null;
			}
			if (PlayRecordedSoundButton != null) {
				PlayRecordedSoundButton.Dispose ();
				PlayRecordedSoundButton = null;
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
