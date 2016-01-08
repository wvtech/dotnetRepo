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
	[Register ("ReportStatus")]
	partial class ReportStatus
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton betSubmit { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnFare { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnGetSignature { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnTickets { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnTimeDone { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIDatePicker dtTime { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblFare { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITableView tblTickets { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtAmount { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtFare { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtNote { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtODO { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtTickets { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField txtTime { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView ViewDtTime { get; set; }

		[Action ("betSubmit_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void betSubmit_TouchUpInside (UIButton sender);

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnFare_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnFare_TouchUpInside (UIButton sender);

		[Action ("btnGetSignature_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnGetSignature_TouchUpInside (UIButton sender);

		[Action ("btnStatus_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnStatus_TouchUpInside (UIButton sender);

		[Action ("btnTickets_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnTickets_TouchUpInside (UIButton sender);

		[Action ("btnTimeDone_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnTimeDone_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (betSubmit != null) {
				betSubmit.Dispose ();
				betSubmit = null;
			}
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnFare != null) {
				btnFare.Dispose ();
				btnFare = null;
			}
			if (btnGetSignature != null) {
				btnGetSignature.Dispose ();
				btnGetSignature = null;
			}
			if (btnStatus != null) {
				btnStatus.Dispose ();
				btnStatus = null;
			}
			if (btnTickets != null) {
				btnTickets.Dispose ();
				btnTickets = null;
			}
			if (btnTimeDone != null) {
				btnTimeDone.Dispose ();
				btnTimeDone = null;
			}
			if (dtTime != null) {
				dtTime.Dispose ();
				dtTime = null;
			}
			if (tblFare != null) {
				tblFare.Dispose ();
				tblFare = null;
			}
			if (tblStatus != null) {
				tblStatus.Dispose ();
				tblStatus = null;
			}
			if (tblTickets != null) {
				tblTickets.Dispose ();
				tblTickets = null;
			}
			if (txtAmount != null) {
				txtAmount.Dispose ();
				txtAmount = null;
			}
			if (txtFare != null) {
				txtFare.Dispose ();
				txtFare = null;
			}
			if (txtNote != null) {
				txtNote.Dispose ();
				txtNote = null;
			}
			if (txtODO != null) {
				txtODO.Dispose ();
				txtODO = null;
			}
			if (txtStatus != null) {
				txtStatus.Dispose ();
				txtStatus = null;
			}
			if (txtTickets != null) {
				txtTickets.Dispose ();
				txtTickets = null;
			}
			if (txtTime != null) {
				txtTime.Dispose ();
				txtTime = null;
			}
			if (ViewDtTime != null) {
				ViewDtTime.Dispose ();
				ViewDtTime = null;
			}
		}
	}
}
