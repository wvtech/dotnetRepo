// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace TransitApp.iOS
{
	[Register ("CustomCellSchedule")]
	partial class CustomCellSchedule
	{
		[Outlet]
		UIKit.UILabel lblApointmentTime { get; set; }

		[Outlet]
		UIKit.UILabel lblCarName { get; set; }

		[Outlet]
		UIKit.UILabel lblCustomerDetail { get; set; }

		[Outlet]
		UIKit.UILabel lblDeal { get; set; }

		[Outlet]
		UIKit.UILabel lblDepartureTime { get; set; }

		[Outlet]
		UIKit.UILabel lblModifiedDateTime { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (lblDepartureTime != null) {
				lblDepartureTime.Dispose ();
				lblDepartureTime = null;
			}

			if (lblCarName != null) {
				lblCarName.Dispose ();
				lblCarName = null;
			}

			if (lblCustomerDetail != null) {
				lblCustomerDetail.Dispose ();
				lblCustomerDetail = null;
			}

			if (lblApointmentTime != null) {
				lblApointmentTime.Dispose ();
				lblApointmentTime = null;
			}

			if (lblDeal != null) {
				lblDeal.Dispose ();
				lblDeal = null;
			}

			if (lblModifiedDateTime != null) {
				lblModifiedDateTime.Dispose ();
				lblModifiedDateTime = null;
			}
		}
	}
}
