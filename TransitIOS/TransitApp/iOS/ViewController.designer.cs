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
	[Register ("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIButton Button { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnLogin { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnRememberUsername { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnServer { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblMessage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIScrollView scroll { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIStepper steperOdo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtOdo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtPassword { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtUserName { get; set; }

		[Action ("btnLogin_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnLogin_TouchUpInside (UIButton sender);

		[Action ("btnRememberUsername_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnRememberUsername_TouchUpInside (UIButton sender);

		[Action ("btnServer_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnServer_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnLogin != null) {
				btnLogin.Dispose ();
				btnLogin = null;
			}
			if (btnRememberUsername != null) {
				btnRememberUsername.Dispose ();
				btnRememberUsername = null;
			}
			if (btnServer != null) {
				btnServer.Dispose ();
				btnServer = null;
			}
			if (lblMessage != null) {
				lblMessage.Dispose ();
				lblMessage = null;
			}
			if (scroll != null) {
				scroll.Dispose ();
				scroll = null;
			}
			if (steperOdo != null) {
				steperOdo.Dispose ();
				steperOdo = null;
			}
			if (txtOdo != null) {
				txtOdo.Dispose ();
				txtOdo = null;
			}
			if (txtPassword != null) {
				txtPassword.Dispose ();
				txtPassword = null;
			}
			if (txtUserName != null) {
				txtUserName.Dispose ();
				txtUserName = null;
			}
		}
	}
}
