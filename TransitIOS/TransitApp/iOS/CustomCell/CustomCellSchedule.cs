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
			this.lblDepartureTime.Text = "P: "+Convert.ToString(Model.DepatureDateTime);
			this.lblApointmentTime.Text = "A: "+Convert.ToString(Model.AppointmentDateTime);
			this.lblModifiedDateTime.Text ="Modified:"+ Convert.ToString(Model.ModifiedDate);
			//this.lblCarName.Text = "S: "+ Convert.ToString(Model.ScheduleDate);
			this.lblCarName.Text=Convert.ToString(Model.Address);
			this.lblDeal.Text =Convert.ToString(Model.Status);
			this.lblLegId.Text="LegId:"+Convert.ToString(Model.ScheduleId);
			string status=Convert.ToString(Model.Status);
			if (status != "Done") {
				UiviewStatus.BackgroundColor = UIColor.Red;
			} else {
				UiviewStatus.BackgroundColor = UIColor.Green;
			}


		}
	}
}

