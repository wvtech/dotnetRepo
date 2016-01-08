using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using System.Globalization;


namespace TransitApp.iOS
{
	public partial class ScheduleController : UIViewController
	{
		int count=0;
		bool flag=false;
		public string ridedate=string.Empty;
		public ScheduleController (IntPtr handle) : base (handle)
		{
		}

		public ScheduleController ()
		{
		}

		public override void ViewDidLoad ()
		{			 
			base.ViewDidLoad ();
			this.NavigationController.NavigationBarHidden = true;	
		    ViewDate.Hidden = true;
			lblScheduleInfo.Text = "Schedule-"+CallingAPI.ridedate+"-"+"PENDING-";
			datePicker.BackgroundColor = UIColor.Orange;
			datePicker.Mode = UIDatePickerMode.Date;


			List<Schedule> TLL=new List<Schedule>();
			TLL=CallingAPI.GetScheduleListByDate(CallingAPI.driverid,CallingAPI.ridedate);
			tblDriverSchedule.Source = new TableSource(TLL,this);
			Add (tblDriverSchedule);
			tblDriverSchedule.ReloadData ();

			if (CallingAPI.VehicleStatus == 0) {
			}
			else if (CallingAPI.VehicleStatus == 1) {
			}
			if (CallingAPI.LoginUserType == "Admin") 
			{
				btnBreak.Hidden = true;

			}
			this.datePicker.ValueChanged += (s, e) => {
				
				ridedate=	 (s as UIDatePicker).Date.ToString();

				ridedate= ridedate.Substring(0,10);
				Console.WriteLine(ridedate);

			};

		}

		public void RowClicked (object sender, EventArgs e)
		{
			ScheduleDetail scheduleDetail = this.Storyboard.InstantiateViewController("ScheduleDetail") as ScheduleDetail;
			if (scheduleDetail != null)
			{
				this.NavigationController.PushViewController(scheduleDetail, true);
			}	
		}

		public override void ViewWillAppear (bool animated)
		{
			Console.WriteLine ("Hdfljkshdfjkahsdlhsdfjkhasdfjhsadjkfhasdjkhsdfljhsjhfsljkahsdfjklhsljhsfl");
			base.ViewWillAppear (animated);
			tblDriverSchedule.ReloadData ();
		}



		partial void btnBack_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.LoginUserType=="Admin")
			{
				this.NavigationController.PopViewController(true);
			}
			else{
				LoadScheduleViewController myViewController = this.Storyboard.InstantiateViewController("LoadScheduleViewController") as LoadScheduleViewController;
				if (myViewController != null)
				{
					this.NavigationController.PushViewController(myViewController, true);
				}
			}
		}


		 partial void btnBreak_TouchUpInside (UIButton sender)
		{	

			BreakTime driverSchedule = this.Storyboard.InstantiateViewController("BreakTime") as BreakTime;
			if (driverSchedule != null)	
			{					
				this.NavigationController.PushViewController(driverSchedule, true);
			}
				
		}

		async public void DoSomethingAsync()
		{
			


		}
		public async void StartTimer(bool flag) {
			count = 0;

			// tick every second while game is in progress
			while (true) {
				await Task.Delay (1000);
				count++;

				string s = TimeSpan.FromSeconds(count).ToString(@"mm\:ss");
				Console.WriteLine (s);
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





		partial void btnDone_TouchUpInside (UIButton sender)
		{
			ViewDate.Hidden = true;
			tblDriverSchedule.Hidden=false;
			List<Schedule> TLL=new List<Schedule>();
			TLL=CallingAPI.GetScheduleListByDate(CallingAPI.driverid,ridedate);
			tblDriverSchedule.Source = new TableSource(TLL,this);
			Add (tblDriverSchedule);
			tblDriverSchedule.ReloadData ();
			if(TLL.Count==0)
			{
				var okAlertController = UIAlertController.Create ("Alert", "No records found", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
				


		}


		partial void btnwalkietalkie_TouchUpInside (UIButton sender)
		{
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
			}
		}

		partial void btnRefresh_TouchUpInside (UIButton sender)
		{
			List<Schedule> TLL=new List<Schedule>();
			TLL=CallingAPI.GetScheduleListByDate(CallingAPI.driverid,CallingAPI.ridedate);
			tblDriverSchedule.Source = new TableSource(TLL,this);
			Add (tblDriverSchedule);
			tblDriverSchedule.ReloadData ();
		}
	}

	public partial class TableSource : UITableViewSource {
		List<Schedule> tableItems;
		public ScheduleController context;
		public event EventHandler RowSelect;
		public TableSource (List<Schedule> items,ScheduleController sc)
		{
			tableItems = items;
			this.context = sc;
		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Count;
		}
		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{	
			var conference = tableItems [indexPath.Row];
			var cell = (CustomCellSchedule)tableView.DequeueReusableCell (CustomCellSchedule.Key);
			if (cell == null) {
				cell = CustomCellSchedule.Create ();
			}
			cell.Model = conference;

			return cell;
		}


		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			CallingAPI.ScheduleId=Convert.ToInt32(tableItems [indexPath.Row].ScheduleId.ToString ());

			ScheduleDetail scheduleDetail = context.Storyboard.InstantiateViewController("ScheduleDetail") as ScheduleDetail;
			if (scheduleDetail != null)
			{					
				context.NavigationController.PushViewController(scheduleDetail, true);
			}


		}
	}
}
