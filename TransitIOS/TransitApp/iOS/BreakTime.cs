using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using System.Threading;
using System.Threading.Tasks;

namespace TransitApp.iOS
{
	partial class BreakTime : UIViewController
	{
		private int count=0;
		private int Count=0;
		public bool Loopcheck=false;
		public BreakTime (IntPtr handle) : base (handle)
		{
		}
		public override void ViewDidLoad()
		{
			base.ViewDidLoad ();
			btnStop.Hidden = true;

		}
		partial void btnStart_TouchUpInside (UIButton sender)
		{
			btnStart.Hidden = true;
			btnStop.Hidden = false;	
			Loopcheck=true;
			var tokenSource = new CancellationTokenSource();


						var okCancelAlertController = UIAlertController.Create("Break Time", "Do you want to start break?", UIAlertControllerStyle.Alert);
			
						//Add Actions
						okCancelAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, alert => 
							
				StartTimer(tokenSource.Token)));
						okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => 
							
				process()));
			PresentViewController(okCancelAlertController, true, null);
		}

		partial void btnStop_TouchUpInside (UIButton sender)
		{
			
			var tokenSource = new CancellationTokenSource();
			btnStart.Hidden = false;
			btnStop.Hidden = true;	
			Loopcheck=false;
			tokenSource.Cancel();
			CallingAPI.BreakTimeStatus=0;
		}
		private void process()
		{
			Loopcheck=false;
			btnStart.Hidden = false;
			btnStop.Hidden = true;	
		}
		private void BackProcess()
		{
			var tokenSource = new CancellationTokenSource();
									Loopcheck=false;
									tokenSource.Cancel();
			ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
			if (driverSchedule != null)
			{					
				this.NavigationController.PushViewController(driverSchedule, true);
			}
		}
		partial void btnBack_TouchUpInside (UIButton sender)
		{
			if(btnStop.Hidden == true)
			{
				ScheduleController driverSchedule = this.Storyboard.InstantiateViewController("ScheduleController") as ScheduleController;
				if (driverSchedule != null)
				{					
					this.NavigationController.PushViewController(driverSchedule, true);
				}
			}
			else
			{

				var okCancelAlertController = UIAlertController.Create("Break Time", "your break time will be stop", UIAlertControllerStyle.Alert);

				//Add Actions
				okCancelAlertController.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, alert => 

					BackProcess()));
				okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => 

					Console.WriteLine("cancel pressed")));
				PresentViewController(okCancelAlertController, true, null);

			}	
		}
		public async void StartTimer(CancellationToken token)
		{
			count = 0;
			CallingAPI.BreakTimeStatus = 1;
			// tick every second while game is in progress
			while (Loopcheck) {

				await Task.Delay (1000,token);
				count++;

				string s = TimeSpan.FromSeconds(count).ToString(@"mm\:ss");
				Console.WriteLine (s);
				lbltimers.Text=s;
				if (s == "30:00")
					CallingAPI.BreakTimeStatus = 2;
			}

		}

		partial void btnLogout_TouchUpInside (UIButton sender)
		{
			var okCancelAlertController = UIAlertController.Create("Alert", "Do you want to Logout?", UIAlertControllerStyle.Alert);

			//Add Actions
			okCancelAlertController.AddAction(UIAlertAction.Create("Logout", UIAlertActionStyle.Default, alert => 

				process2()));
			okCancelAlertController.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => 

				Console.WriteLine("cancel pressed")));
			PresentViewController(okCancelAlertController, true, null);


		}
		private void process2()
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
				//this.NavigationController.PushViewController(signaturePad, true);
			}
			CallingAPI.LoginUserName="";
			CallingAPI.UserId="";
		}

		partial void btnwalkietalkie_TouchUpInside (UIButton sender)
		{
			AudioCallingController signaturePad = this.Storyboard.InstantiateViewController("AudioCallingController") as AudioCallingController;
			if (signaturePad != null)
			{	
				this.PresentViewController(signaturePad,true,null);
				//this.NavigationController.PushViewController(signaturePad, true);
			}
		}
	}
}
