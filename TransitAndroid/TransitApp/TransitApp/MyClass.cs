using System;
using Xamarin.Forms;

namespace TransitApp
{
	public class MyClass
	{
		public MyClass ()
		{
			
		}
		public static Page GetMainPage ()
		{	
			return new SechduleDetail ();
		}
	}
}

