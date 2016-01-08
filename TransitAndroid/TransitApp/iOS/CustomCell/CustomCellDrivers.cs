
using System;

using Foundation;
using UIKit;

namespace TransitApp.iOS
{
	public partial class CustomCellDrivers : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("CustomCellDrivers", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("CustomCellDrivers");
		public static event EventHandler CellClicked = delegate { };
		public static event EventHandler DriverSchedule = delegate { };
		public CustomCellDrivers (IntPtr handle) : base (handle)
		{
		}

		public static CustomCellDrivers Create ()
		{
			return (CustomCellDrivers)Nib.Instantiate (null, null) [0];
		}

		public CustomCellDrivers()
		{
		}

		public void UpdateCell (string UserId, string UserName,string VehicleId, string VehicleName,string status)
		{			
			lblDriverName.Text = UserName;	
			lblVehicleName.Text = VehicleName;
			lblUserId.Text = UserId;
			lblVehicleId.Text = VehicleId;
			lblStatus.Text = status;
			if (status == "True") {
				imgIsOnline.Image = UIImage.FromFile ("Radio-On-Button.png");
			} else if (status == "False") {
				imgIsOnline.Image = UIImage.FromFile ("Radio-Off-Button.png");
			}
			btnCalling.TouchUpInside += delegate {	
				if(this.lblStatus.Text=="True")				{
					CallingAPI.CallToId=Convert.ToInt32(lblUserId.Text);
					CallingAPI.CallToName=lblDriverName.Text;
				}
				else{
					CallingAPI.CallToId=0;
				}
				CellClicked(this, EventArgs.Empty);
				//CallingAPI.VehicleId = Convert.ToInt32( this.lblVehicleId.Text);
			};

			btnDriverSchedule.TouchUpInside += delegate {
				CallingAPI.VehicleId=Convert.ToInt32(lblVehicleId.Text);
				CallingAPI.SelectedVehicleId=CallingAPI.VehicleId;
				CallingAPI.VehicleStatus=1;
				DriverSchedule(this, EventArgs.Empty);
			};

		}

//		public void UpdateCell (string VehicleName)
//		{
//		}

		public void UpdatedImage (Uri uri)
		{
//			btnCalling.TouchUpInside+= delegate {
//				Console.WriteLine("ButtonClicked");
//			};
			//this.ImgOrgLogo.Image = ImageLoader.DefaultRequestImage(uri, this);
		}

		public override void LayoutSubviews ()  
		{
			base.LayoutSubviews ();
		}
	}
}

