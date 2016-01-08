using System;
using UIKit;

namespace TransitApp.iOS
{
	public partial class FuleReport: UIViewController
	{
		public FuleReport ()
		{
		}

		public override void ViewDidLoad ()
		{			 
			base.ViewDidLoad ();

			ViewDtTime.Hidden = true;
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

			this.txtODO1.ShouldReturn += (textField) => { 
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

			this.txtTime.EditingDidBegin += delegate {
				this.ViewDtTime.Hidden=false;
				this.txtTime.ResignFirstResponder();
			};

			this.dtTime.ValueChanged += (s, e) => {
				txtTime.Text = Convert.ToDateTime((s as UIDatePicker).Date.ToString()).ToShortTimeString();
			};

		}
	
		partial void btnSubmit_TouchUpInside (UIButton sender)
		{
			//throw new NotImplementedException ();
		}

		partial void btnBack_TouchUpInside (UIButton sender)
		{
			this.NavigationController.PopViewController(true);
			//throw new NotImplementedException ();
		}

		partial void btnTimeDone_TouchUpInside (UIButton sender)
		{
			this.ViewDtTime.Hidden=true;
			//throw new NotImplementedException ();
		}
	}
}

