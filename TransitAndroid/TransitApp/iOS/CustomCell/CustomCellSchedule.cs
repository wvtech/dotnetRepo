using System;
using Foundation;
using UIKit;

namespace TransitApp.iOS
{
	public partial class CustomCellSchedule : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("CustomCellSchedule", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("CustomCellSchedule");

		public Schedule Model{ get; set;}
		public CustomCellSchedule (IntPtr handle) : base (handle)
		{
		}

		public static CustomCellSchedule Create ()
		{
			return (CustomCellSchedule)Nib.Instantiate (null, null) [0];
		}

		public override void LayoutSubviews ()  
		{
			base.LayoutSubviews ();
			this.lblCustomerDetail.Text = Convert.ToString(Model.CustomerName);
			this.lblDepartureTime.Text = "D: "+Convert.ToString(Model.DepatureDateTime);
			this.lblApointmentTime.Text = "A: "+Convert.ToString(Model.AppointmentDateTime);
			this.lblModifiedDateTime.Text ="Modified "+ Convert.ToString(Model.ModifiedDate);
			this.lblCarName.Text = "Roger";	
			this.lblDeal.Text ="Done";		
		}
	}
}

