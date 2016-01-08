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
	[Register ("CustomCellVehicle")]
	partial class CustomCellVehicle
	{
		[Outlet]
		UIKit.UIButton btnSelection { get; set; }

		[Outlet]
		public UIKit.UIImageView imgSelectVehicle { get; private set; }

		[Outlet]
		public UIKit.UILabel lblVehicleDetail { get; private set; }

		[Outlet]
		UIKit.UILabel lblVehicleId { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnSelection != null) {
				btnSelection.Dispose ();
				btnSelection = null;
			}

			if (imgSelectVehicle != null) {
				imgSelectVehicle.Dispose ();
				imgSelectVehicle = null;
			}

			if (lblVehicleDetail != null) {
				lblVehicleDetail.Dispose ();
				lblVehicleDetail = null;
			}

			if (lblVehicleId != null) {
				lblVehicleId.Dispose ();
				lblVehicleId = null;
			}
		}
	}
}
