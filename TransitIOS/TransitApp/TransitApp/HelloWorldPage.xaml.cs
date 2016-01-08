using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace TransitApp
{
	public partial class HelloWorldPage : ContentPage
	{
		public HelloWorldPage ()
		{
			InitializeComponent ();
		}

		readonly string[] option={"A","B","C","D"};

		void ShakeClicked (object s, EventArgs e){
			var rnd = new System.Random ();
			output.Text = option [rnd.Next (0, option.Length - 1)];//"Hello World";
		}
	}
}

