
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using System.Threading.Tasks;
using System.Threading;

namespace TransitApp.Droid
{
	[Activity (Label = "BreakTimeActivity")]			
	public class BreakTimeActivity : Activity
	{
		private int count=0;
		private int Count=0;
		public bool Loopcheck=false;
		
		TextView title=null;
		TextView timer=null;
		ImageView backImage=null;
		ImageView imgCalling=null;
		Button start=null;
		Button stop=null;
		AlertDialog.Builder callDialog;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.Break_Time);
			title = FindViewById<TextView> (Resource.Id.tvtitle);
			start = FindViewById<Button> (Resource.Id.startBtn);
			stop = FindViewById<Button> (Resource.Id.stopBtn);
			title.SetText ("Break Time", TextView.BufferType.Normal);
			timer = FindViewById<TextView> (Resource.Id.text2);
			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			imgCalling = FindViewById<ImageView> (Resource.Id.imgcalling);
			backImage.Click+= (object sender, EventArgs e) => 
			{
				if(stop.Visibility==ViewStates.Gone)
				{
				Finish();
				}
				else
				{
					callDialog = new AlertDialog.Builder (this);
					callDialog.SetMessage ("your break time will be stop");
					callDialog.SetNeutralButton ("Ok",
						delegate {
							var tokenSource = new CancellationTokenSource();
							Loopcheck=false;
							tokenSource.Cancel();
							Finish();
						});
					callDialog.SetNegativeButton("cancel",delegate {
						
					});
					callDialog.Show ();
				}
			};
			imgCalling.Click+= (object sender, EventArgs e) => {
				this.StartActivity (typeof(AudioCallingActivity));
			};
			start.Click+= (object sender, EventArgs e) => {

				start.Visibility=ViewStates.Gone;
				stop.Visibility=ViewStates.Visible;
				Loopcheck=true;
				var tokenSource = new CancellationTokenSource();

				callDialog = new AlertDialog.Builder (this);
				callDialog.SetMessage ("Do you want to start break?");
				callDialog.SetNeutralButton ("Ok",
					delegate {
						StartTimer(tokenSource.Token);
					});
				callDialog.SetNegativeButton("cancel",delegate {
					process();
				});
				callDialog.Show ();
			};
			stop.Click+= (object sender, EventArgs e) => {
				var tokenSource = new CancellationTokenSource();
				start.Visibility=ViewStates.Visible;
				stop.Visibility=ViewStates.Gone;
				Loopcheck=false;
				tokenSource.Cancel();
				CallingAPI.BreakTimeStatus=0;
			};
			ImageView image = FindViewById<ImageView> (Resource.Id.image);
			image.Click+= (object sender, EventArgs e) => {
				callDialog = new AlertDialog.Builder (this);
				callDialog.SetMessage ("Do you want to Logout?");
				callDialog.SetNeutralButton ("Ok",
					delegate {

						if(CallingAPI.VehicleId==0)
						{
							CallingAPI.Get_Logout(0,CallingAPI.UserId);

						}
						else{
							CallingAPI.Get_Logout(CallingAPI.VehicleId,CallingAPI.UserId);
							CallingAPI.VehicleId = 0;

						}
						this.StartActivity (typeof(MainActivity));
						CallingAPI.LoginUserName="";
						CallingAPI.UserId="";
					});
				callDialog.SetNegativeButton("cancel",delegate {

				});
				callDialog.Show ();

			};
				
		}
		private void process()
		{
			Loopcheck=false;
			start.Visibility=ViewStates.Visible;
			stop.Visibility=ViewStates.Gone;
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
				timer.Text=s;
				if (s == "30:00")
					CallingAPI.BreakTimeStatus = 2;
			}

		}

	}
}

