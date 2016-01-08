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
	[Register ("BreakTime")]
	partial class BreakTime
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLogout { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnStart { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnStop { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnwalkietalkie { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lbltimers { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnLogout_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLogout_TouchUpInside (UIButton sender);

		[Action ("btnStart_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnStart_TouchUpInside (UIButton sender);

		[Action ("btnStop_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnStop_TouchUpInside (UIButton sender);

		[Action ("btnwalkietalkie_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnwalkietalkie_TouchUpInside (UIButton sender);

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
			if (btnStart != null) {
				btnStart.Dispose ();
				btnStart = null;
			}
			if (btnStop != null) {
				btnStop.Dispose ();
				btnStop = null;
			}
			if (btnwalkietalkie != null) {
				btnwalkietalkie.Dispose ();
				btnwalkietalkie = null;
			}
			if (lbltimers != null) {
				lbltimers.Dispose ();
				lbltimers = null;
			}
		}
	}
}
