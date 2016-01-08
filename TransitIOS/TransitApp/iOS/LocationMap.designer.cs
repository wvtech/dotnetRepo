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
	[Register ("LocationMap")]
	partial class LocationMap
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCustomerDetail { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (lblCustomerDetail != null) {
				lblCustomerDetail.Dispose ();
				lblCustomerDetail = null;
			}
		}
	}
}
