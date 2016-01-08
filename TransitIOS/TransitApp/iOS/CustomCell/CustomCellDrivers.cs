
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

		public void UpdateCell (string UserId, string UserName,string VehicleId, string VehicleName,string status,int DriverId)
		{			
			lblDriverName.Text = UserName;	
			lblVehicleName.Text = VehicleName;
			lblUserId.Text = UserId;
			lblVehicleId.Text = VehicleId;
			lblStatus.Text = status;
			CallingAPI.driverid = DriverId;
			if (status == "True") {
				imgIsOnline.Image = UIImage.FromFile ("Radio-On-Button.png");
			} else if (status == "False") {
				imgIsOnline.Image = UIImage.FromFile ("Radio-Off-Button.png");
			}
			btnCalling.TouchUpInside += delegate {	
				if(this.lblStatus.Text=="True")	
				{
					CallingAPI.CallToId=lblUserId.Text;
					CallingAPI.CallToName=lblDriverName.Text;
				}
				else{
					CallingAPI.CallToId="";
				}
				CellClicked(this, EventArgs.Empty);

			};

			btnDriverSchedule.TouchUpInside += delegate {
				CallingAPI.VehicleId=Convert.ToInt32(lblVehicleId.Text);
				CallingAPI.SelectedVehicleId=CallingAPI.VehicleId;
				CallingAPI.VehicleStatus=1;
				CallingAPI.driverid=DriverId;
				string userName=lblDriverName.Text;
				CallingAPI.GetDriverId(userName);

				DriverSchedule(this, EventArgs.Empty);
			};


		}


		public void UpdatedImage (Uri uri)
		{

		}

		public override void LayoutSubviews ()  
		{
			base.LayoutSubviews ();
		}
	}
}

