using System;
using Foundation;
using UIKit;
using System.Drawing;

namespace TransitApp.iOS
{
	public partial class CustomCellVehicle : UITableViewCell
	{
		public Vehicle Model{ get; set;}
		public static readonly UINib Nib = UINib.FromName ("CustomCellVehicle", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("CustomCellVehicle");
		public static event EventHandler CellClicked = delegate { };
		public CustomCellVehicle()
		{
		}

		public CustomCellVehicle (IntPtr handle) : base (handle)
		{
		}

		public static CustomCellVehicle Create ()
		{
			return (CustomCellVehicle)Nib.Instantiate (null, null) [0];
		}

		public override void LayoutSubviews ()  
		{
			base.LayoutSubviews ();
			//this.lblVehicleDetail.Text = Convert.ToString(Model.VehicleNumber);
			//this.imgSelectVehicle.Image=UIImage.FromFile("Radio-Off-Button.png");
		}	

		public void UpdateCell (string VehicleName,string VehicleId,string IndexId)
		{	
			lblVehicleDetail.Text = VehicleName;
			lblVehicleId.Text = VehicleId;
			if (CallingAPI.RowIndexValue == IndexId) {
				btnSelection.SetBackgroundImage(UIImage.FromFile("Radio-On-Button.png"),UIControlState.Normal);
			}
			btnSelection.TouchUpInside += delegate {				
				CallingAPI.RowIndexValue=IndexId;
				CellClicked(this, EventArgs.Empty);
				btnSelection.SetBackgroundImage(UIImage.FromFile("Radio-On-Button.png"),UIControlState.Normal);
				CallingAPI.VehicleId = Convert.ToInt32( this.lblVehicleId.Text);
			};
		}
		public void UpdateCell()
		{
			btnSelection.TouchUpInside += delegate {								
				btnSelection.SetBackgroundImage(UIImage.FromFile("Radio-On-Button.png"),UIControlState.Normal);
			};
		}
	}
}

