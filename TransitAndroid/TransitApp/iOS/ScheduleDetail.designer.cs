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
	[Register ("ScheduleDetail")]
	partial class ScheduleDetail
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnBack { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCalender { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnCustomerLocation { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnPickUp { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton btnReportStatus { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblAddress { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblAppointmentTime { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblBrokerAuth { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCompanyMileage { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblCustomerName { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblDispatchNumber { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblHomeNo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblMobileNo { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel lblScheduleTime { get; set; }

		[Action ("btnBack_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnBack_TouchUpInside (UIButton sender);

		[Action ("btnCalender_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCalender_TouchUpInside (UIButton sender);

		[Action ("btnCustomerLocation_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnCustomerLocation_TouchUpInside (UIButton sender);

		[Action ("btnReportStatus_TouchUpInside:")]
		[GeneratedCode ("iOS Designer", "1.0")]
		partial void btnReportStatus_TouchUpInside (UIButton sender);

		void ReleaseDesignerOutlets ()
		{
			if (btnBack != null) {
				btnBack.Dispose ();
				btnBack = null;
			}
			if (btnCalender != null) {
				btnCalender.Dispose ();
				btnCalender = null;
			}
			if (btnCustomerLocation != null) {
				btnCustomerLocation.Dispose ();
				btnCustomerLocation = null;
			}
			if (btnPickUp != null) {
				btnPickUp.Dispose ();
				btnPickUp = null;
			}
			if (btnReportStatus != null) {
				btnReportStatus.Dispose ();
				btnReportStatus = null;
			}
			if (lblAddress != null) {
				lblAddress.Dispose ();
				lblAddress = null;
			}
			if (lblAppointmentTime != null) {
				lblAppointmentTime.Dispose ();
				lblAppointmentTime = null;
			}
			if (lblBrokerAuth != null) {
				lblBrokerAuth.Dispose ();
				lblBrokerAuth = null;
			}
			if (lblCompanyMileage != null) {
				lblCompanyMileage.Dispose ();
				lblCompanyMileage = null;
			}
			if (lblCustomerName != null) {
				lblCustomerName.Dispose ();
				lblCustomerName = null;
			}
			if (lblDispatchNumber != null) {
				lblDispatchNumber.Dispose ();
				lblDispatchNumber = null;
			}
			if (lblHomeNo != null) {
				lblHomeNo.Dispose ();
				lblHomeNo = null;
			}
			if (lblMobileNo != null) {
				lblMobileNo.Dispose ();
				lblMobileNo = null;
			}
			if (lblScheduleTime != null) {
				lblScheduleTime.Dispose ();
				lblScheduleTime = null;
			}
		}
	}
}
