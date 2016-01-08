using System;
using Android.App;
using System.Collections.Generic;

namespace TransitApp.Droid
{
	[Service]
	public class DriverListService:Service
	{
		
		public DriverListService()
		{
		}

		System.Threading.Timer _timer;

		public override void OnStart (Android.Content.Intent intent, int startId)
		{
			base.OnStart (intent, startId);



			DoStuff ();
		}

		public override void OnDestroy ()
		{
			base.OnDestroy ();

			_timer.Dispose ();

			 
		}

		public void DoStuff ()
		{
			CallingAPI.TLL = new List<DriverList> ();
			_timer = new System.Threading.Timer ((o) => {
				

				CallingAPI.TLL=CallingAPI.GetDriverList();
				SendBroadcast(new Android.Content.Intent("Test"));
			
				Console.WriteLine("working************");
				}
				, null, 0, 20000	);
		}

		public override Android.OS.IBinder OnBind (Android.Content.Intent intent)
		{
			throw new NotImplementedException ();
		}
	}
}

