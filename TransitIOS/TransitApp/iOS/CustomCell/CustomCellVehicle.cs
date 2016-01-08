using System;
using Foundation;
using UIKit;
using System.Drawing;

namespace TransitApp.iOS
{
	public partial class CustomCellVehicle : UITableViewCell
	{
		public string vehiclenumber="";
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

		}	

		public void UpdateCell (string VehicleName,string VehicleId,string IndexId,string VehicleNumber,int driverid,string VehicleModel,string VehicleFleet)
		{	
			
			lblVehicleDetail.Text = VehicleName+"-"+VehicleModel+"/"+VehicleNumber.ToUpper();


			CallingAPI.VehicleName = VehicleName;

			CallingAPI.driverid = driverid;
			lblVehicleId.Text = VehicleId;
			this.vehiclenumber = VehicleNumber;
			if (CallingAPI.RowIndexValue == IndexId) {
				btnSelection.SetBackgroundImage(UIImage.FromFile("Radio-On-Button.png"),UIControlState.Normal);
			}
			btnSelection.TouchUpInside += delegate {				
				CallingAPI.RowIndexValue=IndexId;
				CellClicked(this, EventArgs.Empty);
				btnSelection.SetBackgroundImage(UIImage.FromFile("Radio-On-Button.png"),UIControlState.Normal);
				CallingAPI.VehicleId = Convert.ToInt32( this.lblVehicleId.Text);
				Console.WriteLine("**************************:>"+this.vehiclenumber);
				CallingAPI.VehicleNumber=this.vehiclenumber;

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

