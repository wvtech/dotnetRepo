
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
using SignaturePad;
using Java.Nio;
using System.IO;
using Android.Graphics;
using TransitApp.iOS;

namespace TransitApp.Droid
{
	[Activity (MainLauncher=false)]			
	public class SignaturePadActivity : Activity
	{

		LinearLayout llimageview;
		LinearLayout btnSave;
		LinearLayout btnCancel;
		AlertDialog.Builder callDialog;
		ImageView backImage=null;
		TextView title=null;
		public static int bytesize=0;
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.Signature);
			var signature = new SignaturePadView (this);
			llimageview = FindViewById<LinearLayout> (Resource.Id.llimageview);
			btnSave = FindViewById<LinearLayout> (Resource.Id.llsave);
			btnCancel = FindViewById<LinearLayout> (Resource.Id.llgetsignature);

			title = FindViewById<TextView> (Resource.Id.tvtitle);
			title.SetText ("Signature", TextView.BufferType.Normal);

			//<><><><><><><><><>For Save Button<><><><><><><><>

			btnSave.Click+= (object sender, EventArgs e) => 
			{
				var image=signature.GetImage();
			 bytesize = image.RowBytes * image.Height;
				AsyncWebService async = new AsyncWebService (this);
				async.Execute ();
			};

			btnCancel.Click+= (object sender, EventArgs e) => 
			{
				Finish();
			};
			llimageview.AddView (signature,new ViewGroup.LayoutParams (ViewGroup.LayoutParams.WrapContent, ViewGroup.LayoutParams.WrapContent));


			backImage = FindViewById<ImageView> (Resource.Id.backimage);
			backImage.Click+= (object sender, EventArgs e) => 
			{

				Finish();
			};
			ImageView image1 = FindViewById<ImageView> (Resource.Id.image);
			image1.Click+= (object sender, EventArgs e) => {
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


		public class AsyncWebService : AsyncTask
		{
			public Activity context;
			public ProgressDialog dialog;
			public AlertDialog.Builder dialog1;

			protected override void OnPreExecute ()
			{
				base.OnPreExecute ();

				dialog.Show ();
			}


			public AsyncWebService (Activity context)
			{

				this.context = context;
				dialog = new ProgressDialog (context);
				dialog.SetMessage ("Please wait...");
				dialog.SetCancelable (false);

				dialog1=new AlertDialog.Builder(context);
				dialog1.SetMessage ("Signature saved successfully");
				dialog1.SetCancelable (false);
			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				 
				SignatureDetail s=new SignatureDetail();
				Byte[] myByteArray = new Byte[bytesize];
				s.ScheduleId=CallingAPI.ScheduleId;
				s.Signature=myByteArray;
				CallingAPI.PostSignature(s);
				if(CallingAPI.Success=="1"){
					return true;
				} else {					
					return false;
				}					
			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				base.OnPostExecute (result);

				bool flag = Convert.ToBoolean (result);
				if (flag == true) {
					
					dialog1.SetTitle ("Alert!");
					dialog1.SetNeutralButton("Ok",(sender, e) => {

					});

					dialog1.Show ();

					dialog.Dismiss ();
				} else {
					dialog1.SetMessage ("failed to save");
					dialog1.SetTitle ("Alert!");
					dialog1.SetNeutralButton("Ok",(sender, e) => {

					});
						
					dialog1.Show ();

					dialog.Dismiss ();
				}
			}

		}

	}
}

