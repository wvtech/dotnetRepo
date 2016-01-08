using System;
using Android.OS;

namespace TransitApp.Droid
{
	public class ServiceConnectedEventArgs : EventArgs
	{
		public IBinder Binder { get; set; }
	}
}