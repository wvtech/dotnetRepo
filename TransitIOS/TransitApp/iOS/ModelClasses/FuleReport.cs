using System;
using UIKit;
using CoreGraphics;
using Foundation;
using System.Drawing;
using System.Collections.Generic;

namespace TransitApp.iOS
{
	public partial class FuleReport: UIViewController
	{
		UIPickerView pickerStatus=null;
		UIPickerView customPickerView=null;
		public static List<RideStatus> tll=null;
		public static string value=null;
		public UIToolbar toolbar;
		public FuleReport ()
		{
		}

		public override void ViewDidLoad ()
		{             
			base.ViewDidLoad ();

			ViewDtTime.Hidden = true;

			//fuelType picker
			FuelTypeStatusPicker();
			//Date time picker
			dtTime.BackgroundColor = UIColor.Orange;
			dtTime.Mode = UIDatePickerMode.Time;


			this.txtTime.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return false;
			};

			this.txtODO.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
				

			this.txtFuleType.ShouldReturn += (textField) => { 


				textField.ResignFirstResponder(); 
				return true;
			};

			this.txtReceipt.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};

			this.txtQuantity.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};

			this.txtUnitPrice.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};

			this.txtAmount.ShouldReturn += (textField) => { 
				textField.ResignFirstResponder(); 
				return true;
			};
				
			this.dtTime.ValueChanged += (s, e) => {
			txtTime.Text = Convert.ToDateTime((s as UIDatePicker).Date.ToString()).ToShortTimeString();

			};
			this.txtFuleType.EditingDidBegin += delegate {

				this.txtFuleType.ResignFirstResponder();
			};
			this.txtTime.ShouldBeginEditing += (textField) => {
				this.ViewDtTime.Hidden=false;
				this.txtTime.ResignFirstResponder();
				return false;
			};

			this.txtFuleType.ShouldBeginEditing+= (textField) => {
				this.txtFuleType.ResignFirstResponder();
				PickerFuelType.Hidden = false;
				toolbarFuelstatus.Hidden=false;

				Console.WriteLine("******************************");

				return false;
			};

		}
		public void FuelTypeStatusPicker()
		{
			#region Fuel type status picker
			PickerFuelType.Hidden = true;
			StatusPickerViewModel model = new StatusPickerViewModel ();

			tll=new List<RideStatus>();
			tll = CallingAPI.GetAllRideStatus ();

			PickerFuelType.Delegate=model;
			PickerFuelType.DataSource =new StatusPickerViewModel(tll);
			Add (PickerFuelType);
			PickerFuelType.ReloadAllComponents();
		
			PickerFuelType.BackgroundColor = UIColor.Orange;
			PickerFuelType.ShowSelectionIndicator=true;

		  
			toolbarFuelstatus.BarStyle = UIBarStyle.Black;
			toolbarFuelstatus.Translucent = true;
			toolbarFuelstatus.SizeToFit();

			UIBarButtonItem doneButton = new UIBarButtonItem("Done", UIBarButtonItemStyle.Done,
				(s, e) => {
					PickerFuelType.Hidden = true;
					toolbarFuelstatus.Hidden=true;
					this.txtFuleType.Text=model.SelectedItem;
					Console.WriteLine("Working completely........");
				});
			doneButton.TintColor=UIColor.Yellow;
			toolbarFuelstatus.SetItems(new UIBarButtonItem[]{doneButton}, true);

			model.ValueChanged+= (object sender, EventArgs e) => {
				Console.WriteLine(model.SelectedItem);
			};
			#endregion

		}

		public class StatusPickerViewModel : UIPickerViewModel
		{
			
			List<string> items = new List<string> {
				"Gas", "Clean Diesel" 
			};
			public event EventHandler<EventArgs> ValueChanged;
			protected int selectedIndex=0;
			public StatusPickerViewModel()
			{

			}
			public StatusPickerViewModel(List<RideStatus> Items)
			{
				items=items;
			}
			public string SelectedItem
			{
				
				get{ return items [selectedIndex].ToString();}
			}
			public override nint GetComponentCount (UIPickerView picker)
			{
				return 1;
			}

			public override nint GetRowsInComponent (UIPickerView picker, nint component)
			{

				return items.Count;
			}

			public override string GetTitle (UIPickerView picker, nint row, nint component)
			{
				
				return items[(int)row].ToString();

			}
			public override nfloat GetRowHeight (UIPickerView pickerView, nint component)
			{
				return 40f;
			}
			public override void Selected (UIPickerView pickerView, nint row, nint component)
			{
				selectedIndex =    (int)row;

				Console.WriteLine(tll[(int)row].name.ToString());
				if (this.ValueChanged != null) {
					this.ValueChanged (this, new EventArgs ());
				}
			}
		}


		partial void btnSubmit_TouchUpInside (UIButton sender)
		{
			FuelReport fs=new FuelReport();
			fs.VehcleId=CallingAPI.SelectedVehicleId;
			fs.CreatedOn=Convert.ToDateTime( txtTime.Text);
			fs.CreatedBy=CallingAPI.LoginUserName;
			fs.Amount=txtAmount.Text;
			fs.Quantity=txtQuantity.Text;
			fs.Receipt=txtReceipt.Text;
			fs.UnitPrice=txtUnitPrice.Text;
			fs.Odometer=txtODO.Text;
			if(txtFuleType.Text=="Gas")
			{
				fs.FuelType="1";
			}
			else
			{
				fs.FuelType="2";
			}

			CallingAPI.Post_InsertFuelReport(fs);
			if(CallingAPI.Success=="1")
			{
				var okAlertController = UIAlertController.Create ("Alert", "Report Submitted Successfully!", UIAlertControllerStyle.Alert);
				okAlertController.AddAction (UIAlertAction.Create ("OK", UIAlertActionStyle.Default, null));
				PresentViewController (okAlertController, true, null);
			}
			else
			{
				var okAlertController = UIAlertController.Create ("Alert", "Failed to Submit Report", UIAlertControllerStyle.Alert);
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
		}

		partial void btnLogout_TouchUpInside (UIButton sender)
		{
			var okCancelAlertController = UIAlertController.Create("Alert", "Do you want to Logout?", UIAlertControllerStyle.Alert);
				
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
				if (cell == null)
					cell = new UITableViewCell (UITableViewCellStyle.Default, cellIdentifier);
				cell.TextLabel.Text = tableItems[indexPath.Row];
				cell.BackgroundColor = UIColor.FromRGB (1, 216, 219);
				cell.TextLabel.TextColor = UIColor.FromRGB (256, 256, 256);
				return cell;
			}

			public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
			{            
				value = tableItems [indexPath.Row].ToString ();
				FuleReport fr = new FuleReport ();


			}
		}

	}
}

