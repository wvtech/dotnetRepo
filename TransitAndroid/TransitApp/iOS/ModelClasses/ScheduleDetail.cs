using System;
using UIKit;
using System.Collections.Generic;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;

namespace TransitApp.iOS
{
	public partial class ScheduleDetail : UIViewController
	{
		public ScheduleDetail ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			Schedule SD = new Schedule ();
			SD=CallingAPI.GetScheduleDetail (CallingAPI.ScheduleId);
			lblCustomerName.Text = SD.CustomerName;
			lblAddress.Text = SD.Address;
			lblBrokerAuth.Text = SD.BrokerAuth;
			lblCompanyMileage.Text = SD.CompanyMileage;
			lblDispatchNumber.Text = SD.DispatchNumber;
			lblHomeNo.Text = SD.HomeNumber;
			lblMobileNo.Text = SD.MobileNumber;
			lblScheduleTime.Text = SD.ScheduleTime;		

			if (CallingAPI.VehicleStatus == 0) {
				btnReportStatus.SetTitle("Back To Select Vehicle", UIControlState.Normal);
			}
			else if (CallingAPI.VehicleStatus == 1) {
				btnReportStatus.SetTitle("Report Status", UIControlState.Normal);
			}
			//this.NavigationController.NavigationBarHidden = true;
		}

//		public static List<TaxiLocation> GetTaxiSpeed()
//		{	
//			List<TaxiLocation> TL = new List<TaxiLocation> ();	
//			//TaxiLocationList TLL = new TaxiLocationList ();
//			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/Cardecor"));
//			request.ContentType = "application/json";
//			request.Method = "GET";
//			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
//				if (response.StatusCode != HttpStatusCode.OK)					
//					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
//					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
//						var content = reader.ReadToEnd ();	
//						var A1 = "{\"ReturnedData\":" + content + "}";
//						JObject jObj = JObject.Parse (A1);
//						var TaxiValues = jObj ["ReturnedData"];
//						foreach (var item in TaxiValues) {
//							TL.Add(new TaxiLocation{
//								TaxiId=Convert.ToInt32(item["TaxiId"]),
//								TaxiNo=Convert.ToString(item["TaxiNo"]),
//								DriverName=Convert.ToString(item["DriverName"]),
//								StartLongitude=Convert.ToDouble	(item["StartLongitude"]),
//								StartLatitude=Convert.ToDouble(item["StartLatitude"]),
//								CurrentLongitude=Convert.ToDouble	(item["CurrentLongitude"]),
//								CurrentLatitude=Convert.ToDouble(item["CurrentLatitude"]),
//								StartTime=Convert.ToString(item["StartTime"])
//							});
//						}
//					}
//			}
//			return TL;
//		}

		partial void btnReportStatus_TouchUpInside (UIButton sender)
		{
			if (CallingAPI.VehicleStatus == 0) {
				VehicleList vehicleList = this.Storyboard.InstantiateViewController("VehicleList") as VehicleList;
				if (vehicleList != null)
				{
					this.NavigationController.PushViewController(vehicleList, true);
				}
//				var okAlertController = UIAlertController.Create ("Title", "Please go through from Select Vehicle", UIAlertControllerStyle.Alert);
//				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
//				PresentViewController (okAlertController, true, null);
			}
			else if (CallingAPI.VehicleStatus == 1) {
				ReportStatus reportStatus = this.Storyboard.InstantiateViewController("ReportStatus") as ReportStatus;
				if (reportStatus != null)
				{
					this.NavigationController.PushViewController(reportStatus, true);
				}
			}
			//throw new NotImplementedException ();
		}

		partial void btnCustomerLocation_TouchUpInside (UIButton sender)
		{
			CustomerLocation customerLocation = this.Storyboard.InstantiateViewController("CustomerLocation") as CustomerLocation;
			if (customerLocation != null)
			{
				this.NavigationController.PushViewController(customerLocation, true);
			}
			//throw new NotImplementedException ();
		}	



		partial void btnCalender_TouchUpInside (UIButton sender)
		{
//			MyViewController myViewController = this.Storyboard.InstantiateViewController("MyViewController") as MyViewController;
//			if (myViewController != null)
//			{
//				this.NavigationController.PushViewController(myViewController, true);
//			}
			//throw new NotImplementedException ();
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
		}
	}
}

