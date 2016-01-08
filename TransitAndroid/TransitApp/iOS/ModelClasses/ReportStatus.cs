using System;
using UIKit;
using Foundation;
using CoreGraphics;
using System.Drawing;

namespace TransitApp.iOS
{
	public partial class ReportStatus: UIViewController
	{
		public static string statusValue=null;
		public static string FareValue=null;
		public static string TicketsValue=null;
		public ReportStatus ()
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			tblStatus.Hidden = true;
			txtStatus.TextColor=UIColor.White;
			txtStatus.Text="OnBoard";
			string[] Status = new string[] {"Status1","Status2","Status3","Status4"};		
			tblStatus.Source = new StatusTableSource(Status);
			tblStatus.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			Add (tblStatus);

			tblFare.Hidden = true;		
			string[] Fare = new string[] {"Status5","Status6","Status7","Status8"};	
			txtFare.TextColor = UIColor.White;
			txtFare.Text="OnBoard";
			tblFare.Source = new FareTableSource(Fare);
			tblFare.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			Add (tblFare);

			tblTickets.Hidden = true;
			string[] Ticktes = new string[] {"Status9","Status10","Status11","Status12"};
			txtTickets.TextColor = UIColor.White;
			txtTickets.Text="OnBoard";
			tblTickets.Source = new TicketsTableSource(Ticktes);
			tblTickets.BackgroundColor = UIColor.FromRGB (1, 216, 219);
			Add (tblTickets);

			ViewDtTime.Hidden = true;
			dtTime.BackgroundColor = UIColor.Orange;
			dtTime.Mode = UIDatePickerMode.Time;

			this.txtStatus.EditingDidBegin += delegate {
				tblStatus.Hidden=false;
				txtStatus.ResignFirstResponder();			
			};
			this.txtODO.ShouldReturn += (textField) => { 
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

			this.txtTime.EditingDidBegin += delegate {
				this.ViewDtTime.Hidden=false;
				this.txtTime.ResignFirstResponder();
			};

			this.dtTime.ValueChanged += (s, e) => {
				txtTime.Text = Convert.ToDateTime((s as UIDatePicker).Date.ToString()).ToShortTimeString();
			};

		}


		partial void betSubmit_TouchUpInside (UIButton sender)
		{
			//throw new NotImplementedException ();
		}

		partial void btnGetSignature_TouchUpInside (UIButton sender)
		{
			if(CallingAPI.UserId!=0)
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

			//throw new NotImplementedException ();
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		partial void btnStatus_TouchUpInside (UIButton sender)
		{			
			tblFare.Hidden = true;
			tblTickets.Hidden = true;
			if(tblStatus.Hidden==true)
			{
				tblStatus.Frame=(new CGRect (80, 180, 180, 200));
				btnStatus.SetBackgroundImage (UIImage.FromBundle ("Imges/up-arrow.png"), UIControlState.Normal);
				tblStatus.Hidden=false;			
			}
			else if(tblStatus.Hidden==false)
			{
				txtStatus.Text=statusValue;
				tblStatus.Hidden=true;
				btnStatus.SetBackgroundImage (UIImage.FromBundle ("Imges/down-arrow.png"), UIControlState.Normal);
			}
			//throw new NotImplementedException ();
		}

		partial void btnFare_TouchUpInside (UIButton sender)
		{			
			tblStatus.Hidden = true;
			tblTickets.Hidden = true;
			if(tblFare.Hidden==true)
			{			
				tblFare.Frame=(new CGRect (80, 180, 180, 200));
				btnFare.SetBackgroundImage (UIImage.FromBundle ("Imges/up-arrow.png"), UIControlState.Normal);	
				tblFare.Hidden=false;
			}
			else if(tblFare.Hidden==false)
			{
				txtFare.Text=FareValue;
				tblFare.Hidden=true;
				btnFare.SetBackgroundImage (UIImage.FromBundle ("Imges/down-arrow.png"), UIControlState.Normal);
			}
			//throw new NotImplementedException ();
		}

		partial void btnTickets_TouchUpInside (UIButton sender)
		{			
			tblStatus.Hidden = true;
			tblFare.Hidden = true;
			if(tblTickets.Hidden==true)
			{		
				tblTickets.Frame=(new CGRect (80, 180, 180, 200));	
				btnTickets.SetBackgroundImage (UIImage.FromBundle ("Imges/up-arrow.png"), UIControlState.Normal);
				tblTickets.Hidden=false;
			}
			else if(tblTickets.Hidden==false)
			{
				txtTickets.Text=TicketsValue;
				tblTickets.Hidden=true;
				btnTickets.SetBackgroundImage (UIImage.FromBundle ("Imges/down-arrow.png"), UIControlState.Normal);
			}
			//throw new NotImplementedException ();
		}

		partial void btnTimeDone_TouchUpInside (UIButton sender)
		{			
			this.ViewDtTime.Hidden=true;
			//throw new NotImplementedException ();
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

