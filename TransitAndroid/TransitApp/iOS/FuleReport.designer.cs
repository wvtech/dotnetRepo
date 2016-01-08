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
	[Register ("FuleReport")]
	partial class FuleReport
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnSubmit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnTimeDone { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIDatePicker dtTime { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtAmount { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtFuleType { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtODO { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtODO1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtQuantity { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtReceipt { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtTime { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtUnitPrice { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView ViewDtTime { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnSubmit_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnSubmit_TouchUpInside (UIButton sender);

		[Action ("btnTimeDone_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnTimeDone_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnSubmit != null) {
				btnSubmit.Dispose ();
				btnSubmit = null;
			}
			if (btnTimeDone != null) {
				btnTimeDone.Dispose ();
				btnTimeDone = null;
			}
			if (dtTime != null) {
				dtTime.Dispose ();
				dtTime = null;
			}
			if (txtAmount != null) {
				txtAmount.Dispose ();
				txtAmount = null;
			}
			if (txtFuleType != null) {
				txtFuleType.Dispose ();
				txtFuleType = null;
			}
			if (txtODO != null) {
				txtODO.Dispose ();
				txtODO = null;
			}
			if (txtODO1 != null) {
				txtODO1.Dispose ();
				txtODO1 = null;
			}
			if (txtQuantity != null) {
				txtQuantity.Dispose ();
				txtQuantity = null;
			}
			if (txtReceipt != null) {
				txtReceipt.Dispose ();
				txtReceipt = null;
			}
			if (txtTime != null) {
				txtTime.Dispose ();
				txtTime = null;
			}
			if (txtUnitPrice != null) {
				txtUnitPrice.Dispose ();
				txtUnitPrice = null;
			}
			if (ViewDtTime != null) {
				ViewDtTime.Dispose ();
				ViewDtTime = null;
			}
		}
	}
}
