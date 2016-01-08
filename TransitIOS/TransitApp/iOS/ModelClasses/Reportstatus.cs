using System;
using UIKit;
using Foundation;
using CoreGraphics;
using System.Drawing;
using System.Collections.Generic;

namespace TransitApp.iOS
{
	public partial class ReportStatus: UIViewController
	{
		public static string statusValue=null;
		public static string FareValue=null;
		public static string TicketsValue=null;
		public static List<RideStatus> tll=null;
		public ReportStatus ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			txtStatus.TextColor=UIColor.White;
			this.FuelTypeStatusPicker ();

			PickerStatus.Hidden = true;

			//List<RideStatus> TLL=new List<RideStatus>();
			//tll=CallingAPI.GetAllRideStatus ();

			//For testing only
			string[] Status = new string[] {"New","Cancelled","Cancel","At Door","Dispatched","On Board","No Show","Ready For Pickup","On Site"};		

			//For testing only
			string[] Fare = new string[] {"Status5","Status6","Status7","Status8"};	
			txtFare.TextColor = UIColor.White;



			//For testing only
			string[] Ticktes = new string[] {"Status9","Status10","Status11","Status12"};
			txtTickets.TextColor = UIColor.White;



			ViewDtTime.Hidden = true;
			dtTime.BackgroundColor = UIColor.Orange;
			dtTime.Mode = UIDatePickerMode.Time;

			this.txtStatus.ShouldBeginEditing+= (textField) => {

				PickerStatus.Hidden = false;
				toolbarFuelstatu.Hidden=false;


				Console.WriteLine("******************************");
				txtStatus.ResignFirstResponder();
				return false;
			};


		
			this.txtStatus.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return false;
			};
			this.txtODO.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtFare.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtTickets.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtTime.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return false;
			};
			this.txtAmount.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
			this.txtNote.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};


			this.txtTime.ShouldBeginEditing += (textField) => {
				this.ViewDtTime.Hidden=false;
				txtTickets.Hidden=true;
				this.txtTime.ResignFirstResponder();
				return false;
			};

			this.dtTime.ValueChanged += (s, e) => {
				txtTime.Text = Convert.ToDateTime((s as UIDatePicker).Date.ToString()).ToShortTimeString();
			};



		}
		public void FuelTypeStatusPicker()
		{
			#region Fuel type status picker
			PickerStatus.Hidden = true;
			StatusPickerViewModel1 model = new StatusPickerViewModel1 ();

			tll=new List<RideStatus>();
			tll = CallingAPI.GetAllRideStatus ();

			PickerStatus.Delegate=model;
			PickerStatus.DataSource =new StatusPickerViewModel1(tll);
			Add (PickerStatus);
			PickerStatus.ReloadAllComponents();

			PickerStatus.BackgroundColor = UIColor.Orange;
			PickerStatus.ShowSelectionIndicator=true;


			toolbarFuelstatu.BarStyle = UIBarStyle.Black;
			toolbarFuelstatu.Translucent = true;
			toolbarFuelstatu.SizeToFit();

			UIBarButtonItem doneButton = new UIBarButtonItem("Done", UIBarButtonItemStyle.Done,
				(s, e) => {
					PickerStatus.Hidden = true;
					toolbarFuelstatu.Hidden=true;

					this.txtStatus.Text=model.SelectedItem;
					Console.WriteLine("Working completely........");
				});
			doneButton.TintColor=UIColor.Yellow;

			toolbarFuelstatu.SetItems(new UIBarButtonItem[]{doneButton}, true);

			#endregion

		}


		public class StatusPickerViewModel1 : UIPickerViewModel
		{
			List<RideStatus> items;

			public event EventHandler<EventArgs> ValueChanged;
			protected int selectedIndex=0;
			public StatusPickerViewModel1()
			{

			}
			public StatusPickerViewModel1(List<RideStatus> Items)
			{
				items=tll;
			}
			public string SelectedItem
			{

				get{ return tll [selectedIndex].name.ToString();}
			}
			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{

				return tll.Count;
			}

			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				
				return tll[(int)row].name.ToString();

			}
			public override nfloat GetRowHeight (UIPickerView pickerView, nint component)
			{
				return 40f;
			}
			public override void Selected (UIPickerView pickerView, nint row, nint component)
			{
				selectedIndex =    (int)row;


				if (this.ValueChanged != null) {
					this.ValueChanged (this, new EventArgs ());
				}
			}
		}
		partial void betSubmit_TouchUpInside (UIButton sender)
		{
			
			Schedule sd=new Schedule();
			sd.StatusType=txtStatus.Text;
			sd.Time=txtTime.Text;
			sd.ODO=txtODO.Text;
			sd.Amount=txtAmount.Text;
			sd.Fare=txtFare.Text;
			sd.Note=txtNote.Text;
			sd.Tickets=txtTickets.Text;

			sd.ScheduleId=CallingAPI.ScheduleId;


			CallingAPI.UpdateReportStatus(sd);

			if(CallingAPI.Success=="1")
			{
				var okAlertController = UIAlertController.Create ("Alert", "Report Submitted Successfully!", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			else
			{
				Console.WriteLine(CallingAPI.Message);
				var okAlertController = UIAlertController.Create ("Alert", "Failed to Submit Report", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}


		}
		partial void btnGetSignature_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.UserId!="")
			{
				SignaturePad signaturePad = this.Storyboard.InstantiateViewController("SignaturePad") as SignaturePad;
				if (signaturePad != null)
				{					
					this.NavigationController.PushViewController(signaturePad, true);
				}
			}
			else
			{
				var okAlertController = UIAlertController.Create ("Invalid Selection", "Please select Schedule for Detail", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}


		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);

		}







		partial void btnTimeDone_TouchUpInside (UIButton sender)
		{			
			this.ViewDtTime.Hidden=true;
			txtTickets.Hidden=false;

		}
	}

	public partial class StatusTableSource : UITableViewSource {
		string[] tableItems;
		string cellIdentifier = "TableCell";
		public StatusTableSource (string[] items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Length;
		}
		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			cell.TextLabel.Text = tableItems[indexPath.Row];
			cell.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			cell.TextLabel.TextColor = UIColor.FromRGB (256, 256, 256);
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{			
			ReportStatus.statusValue = tableItems [indexPath.Row].ToString ();
		}
	}

	public partial class FareTableSource : UITableViewSource {
		string[] tableItems;
		string cellIdentifier = "TableCell";
		public FareTableSource (string[] items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Length;
		}
		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			cell.TextLabel.Text = tableItems[indexPath.Row];
			cell.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			cell.TextLabel.TextColor = UIColor.FromRGB (256, 256, 256);
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{			
			ReportStatus.FareValue = tableItems [indexPath.Row].ToString ();


		}
	}

	public partial class TicketsTableSource : UITableViewSource {
		string[] tableItems;
		string cellIdentifier = "TableCell";
		public TicketsTableSource (string[] items)
		{
			tableItems = items;
		}
		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return tableItems.Length;
		}
		public override UITableViewCell GetCell (UITableView tableView, Foundation.NSIndexPath indexPath)
		{
			UITableViewCell cell = tableView.DequeueReusableCell (cellIdentifier);
			// if there are no cells to reuse, create a new one
			if (cell == null)
				cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
			cell.TextLabel.Text = tableItems[indexPath.Row];
			cell.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			cell.TextLabel.TextColor = UIColor.FromRGB (256, 256, 256);
			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{			
			ReportStatus.TicketsValue = tableItems [indexPath.Row].ToString ();
		}
	}
}

