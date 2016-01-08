using System;
using UIKit;
using System.Collections.Generic;
using Foundation;
using CoreGraphics;
using System.Drawing;

namespace TransitApp.iOS
{
	public partial class VehicleList: UIViewController
	{
		public VehicleList ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();		
			this.NavigationController.NavigationBarHidden = true;

			if (CallingAPI.LoginUserType == "Admin") {
				
			} else {
				
			}


			List<Vehicle> TLL=new List<Vehicle>();
			string userId = CallingAPI.UserId;
			TLL=CallingAPI.GetVehicleList(CallingAPI.LoginUserName);


			tblVehicleList.Source = new TableVehicleListSource(TLL);
			Add (tblVehicleList);

			TableVehicleListSource.CellClicked += (object sender, EventArgs e) =>
			{
				Console.WriteLine("Please wirte code for Row Selection");
			};

			CustomCellVehicle.CellClicked += (object sender, EventArgs e) => {
				List<Vehicle> TL=new List<Vehicle>();
				string userIds = CallingAPI.UserId;
				TL=CallingAPI.GetVehicleList(CallingAPI.LoginUserName);		
				tblVehicleList.Source = new TableVehicleListSource(TL);
				tblVehicleList.ReloadData ();
			};

		}



		partial void btnSelectedVehicle_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.VehicleId!=0)
			{	
				if(CallingAPI.LoginUserType=="Admin")
				{
					CallingAPI.VehicleStatus=1;
				}				
				else if(CallingAPI.LoginUserType!="Admin")
				{
					CallingAPI.SelectedVehicleId=CallingAPI.VehicleId;
					CallingAPI.VehicleStatus=1;
					AppDelegate AD=new AppDelegate();
					AD.CallParallerService();	

					UserVehicleLogin UVL=new UserVehicleLogin();
					UVL.UserId=CallingAPI.UserId;
					UVL.VehicleId=CallingAPI.SelectedVehicleId;
					UVL.LoginTime=System.DateTime.Now;
					UVL.DeviceToken=CallingAPI.DeviceToken;
					UVL.driverid=CallingAPI.driverid;
					UVL.VehicleNumber=CallingAPI.VehicleNumber;

					CallingAPI.Post_UserVehicleLogin(UVL);	
				}
				LoadScheduleViewController driverSchedule = this.Storyboard.InstantiateViewController("LoadScheduleViewController") as LoadScheduleViewController;
				if (driverSchedule != null)
				{					
					this.NavigationController.PushViewController(driverSchedule, true);
				}
			}
			else 
			{
				var okAlertController = UIAlertController.Create ("Alert", "Please Select a Vehicle from list", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
		}



		partial void btnCalling_TouchUpInside (UIButton sender)
		{
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
			}
		}

		partial void btnLogout_TouchUpInside (UIButton sender)
		{
			var okCancelAlertController = UIAlertController.Create("Alert", "Do you want to Logout?", UIAlertControllerStyle.Alert);

			//Add Actions
			okCancelAlertController.AddAction(UIAlertAction.Create("Logout", UIAlertActionStyle.Default, alert => 

				process()));
			okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => 

				Console.WriteLine("cancel pressed")));
			PresentViewController(okCancelAlertController, true, null);


		}
		private void process()
		{
			
			if(CallingAPI.VehicleId==0)
			{
				CallingAPI.Get_Logout(0,CallingAPI.UserId);

			}
			else{
				CallingAPI.Get_Logout(CallingAPI.VehicleId,CallingAPI.UserId);
				CallingAPI.VehicleId = 0;
			}
			ViewController Loginpage = this.Storyboard.InstantiateViewController("ViewController") as ViewController;
			if (Loginpage != null)
			{	
				this.PresentViewController(Loginpage,true,null);
			}
			CallingAPI.LoginUserName="";
			CallingAPI.UserId="";
		}
	}

	public partial class TableVehicleListSource : UITableViewSource {	
		public static event EventHandler CellClicked = delegate { };
		List<Vehicle> tableItems;
		public TableVehicleListSource (List<Vehicle> items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{	
			var cell = (CustomCellVehicle)tableView.DequeueReusableCell (CustomCellVehicle.Key);
			if (cell == null) {
				cell = CustomCellVehicle.Create ();
			}
			cell.SelectionStyle = UITableViewCellSelectionStyle.None;//Default;
			cell.UpdateCell(Convert.ToString(tableItems [indexPath.Row].VehicleName.ToString ()),tableItems [indexPath.Row].VehicleId.ToString (),indexPath.Row.ToString(),tableItems [indexPath.Row].VehicleNumber.ToString (),tableItems [indexPath.Row].driverid,tableItems [indexPath.Row].VehicleModel,tableItems [indexPath.Row].VehicleFleet);

			return cell;
		}


		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{	
			

		}

		public override void RowDeselected(UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine ("Row Deselect");
		}

	}
}

