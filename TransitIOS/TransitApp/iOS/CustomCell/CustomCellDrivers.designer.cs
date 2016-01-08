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
	[Register ("CustomCellDrivers")]
	partial class CustomCellDrivers
	{
		[Outlet]
		UIKit.UIButton btnCalling { get; set; }

		[Outlet]
		UIKit.UIButton btnDriverSchedule { get; set; }

		[Outlet]
		UIKit.UIImageView imgDriverImage { get; set; }

		[Outlet]
		UIKit.UIImageView imgIsOnline { get; set; }


		[Outlet]
		public UIKit.UILabel lblDriverName { get; private set; }

		[Outlet]
		UIKit.UILabel lblStatus { get; set; }

		[Outlet]
		UIKit.UILabel lblUserId { get; set; }

		[Outlet]
		UIKit.UILabel lblVehicleId { get; set; }

		[Outlet]
		public UIKit.UILabel lblVehicleName { get; private set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCalling != null) {
				btnCalling.Dispose ();
				btnCalling = null;
			}

			if (imgDriverImage != null) {
				imgDriverImage.Dispose ();
				imgDriverImage = null;
			}

			if (imgIsOnline != null) {
				imgIsOnline.Dispose ();
				imgIsOnline = null;
			}

			if (lblDriverName != null) {
				lblDriverName.Dispose ();
				lblDriverName = null;
			}

			if (lblStatus != null) {
				lblStatus.Dispose ();
				lblStatus = null;
			}

			if (lblUserId != null) {
				lblUserId.Dispose ();
				lblUserId = null;
			}

			if (lblVehicleId != null) {
				lblVehicleId.Dispose ();
				lblVehicleId = null;
			}

			if (lblVehicleName != null) {
				lblVehicleName.Dispose ();
				lblVehicleName = null;
			}

			if (btnDriverSchedule != null) {
				btnDriverSchedule.Dispose ();
				btnDriverSchedule = null;
			}
		}
	}
}
