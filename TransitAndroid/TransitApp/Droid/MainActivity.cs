using System;
using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Content.PM;

//using Android.Runtime;
using Xamarin.Forms.Platform.Android;
using Gcm.Client;

using TransitApp.iOS;
using Android.Views.InputMethods;


namespace TransitApp.Droid
{
	
	[Activity (MainLauncher = true, Icon = "@drawable/logo")]
	public  class MainActivity : Activity
	{
		Button Login;
		CheckBox cbRememberUsername;
		CheckBox cbStagingServer;
		EditText username;
		EditText password;
		public static string txtusername;
		public static string txtpassword;
		AlertDialog.Builder callDialog;
		bool registered = false;
		public static String Uname = string.Empty;

		void DeviceRegisteration ()
		{
			//Get the stored latest registration id
			var registrationId = GcmClient.GetRegistrationId (this);

			//If it's empty, we need to register
			if (string.IsNullOrEmpty (registrationId)) {
				registered = false;
				Console.WriteLine ("Not Registered");
			} else {
				registered = true;
				CallingAPI.DeviceToken = registrationId;

				Console.WriteLine ("Registered" + registrationId);


			}
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			// Set our view from the "main" layout resource
			SetContentView (Resource.Layout.login);	
			cbRememberUsername = FindViewById<CheckBox> (Resource.Id.btnRememberUsername);
			username = FindViewById<EditText> (Resource.Id.txtUsername);
			password = FindViewById<EditText> (Resource.Id.txtPassword);
			try {
				retrieveset ();
				if (Uname != string.Empty) {
					cbRememberUsername.Checked = true;
					username.Text = Uname;
				} 

				GcmClient.CheckDevice (this);
				GcmClient.CheckManifest (this);



				if (!registered) {
						

					//Call to register
					GcmClient.Register (this, GcmBroadcastReceiver.SENDER_IDS);
				} else {
						

					//Call to unregister
					GcmClient.UnRegister (this);
				}
			} catch (Exception ex) {
				Console.WriteLine (ex.Message);
			}


			//this.StartActivity (typeof(MainActivity));//Check to see that GCM is supported and that the manifest has the correct information
//			GcmClient.CheckDevice(this);
//			GcmClient.CheckManifest(this);
//
//			//Call to Register the device for Push Notifications
//			GcmClient.Register(this, GcmBroadcastReceiver.SENDER_IDS);
//			DeviceRegisteration ();

			password.EditorAction += (sender, args) =>
			{
				if (args.ActionId == ImeAction.Go)
				{
					try { 
						txtusername = username.Text;
						txtpassword = password.Text;
						if (txtusername != "" && cbRememberUsername.Checked) {
							saveset ();
						} else if (txtusername != "" && !cbRememberUsername.Checked) {
							deleteset ();
						}

						if (txtusername == "" || txtpassword == "") {
							callDialog = new AlertDialog.Builder (this);
							callDialog.SetTitle ("Alert!");
							callDialog.SetMessage ("All fields are required.");
							callDialog.SetNeutralButton ("Ok",
								delegate {

								});
							callDialog.Show ();
						}
						else{
							AsyncWebService async = new AsyncWebService (this);
							async.Execute ();
						}
					} catch (Exception ex) {
						Console.WriteLine (ex.Message);
					}
				}
			};



			Login = FindViewById<Button> (Resource.Id.btnLogin);
			Login.Click += (object sender, EventArgs e) => {
				try { 
					

					txtusername = username.Text;
					txtpassword = password.Text;
					if (txtusername != "" && cbRememberUsername.Checked) {
						saveset ();
					} else if (txtusername != "" && !cbRememberUsername.Checked) {
						deleteset ();
					}

					if (txtusername == "" || txtpassword == "") {
						callDialog = new AlertDialog.Builder (this);
						callDialog.SetTitle ("Alert!");
						callDialog.SetMessage ("All fields are required.");
						callDialog.SetNeutralButton ("Ok",
							delegate {
						
							});
						callDialog.Show ();
					}
					else{
					AsyncWebService async = new AsyncWebService (this);
					async.Execute ();
					}
				} catch (Exception ex) {
					Console.WriteLine (ex.Message);
				}
			};

			cbStagingServer = FindViewById<CheckBox> (Resource.Id.btnStagingServer);

		}
		//		public  void validation()
		//		{
		//			callDialog = new AlertDialog.Builder (this);
		//			callDialog.SetMessage ("Invalid Userid or password");
		//			callDialog.SetNeutralButton ("Ok",
		//				delegate {
		//
		//				});
		//			callDialog.Show ();
		//
		//		}
		protected override void OnDestroy ()
		{
			base.OnDestroy ();

		}

		protected void saveset ()
		{
			//store
			var prefs = Application.Context.GetSharedPreferences ("MyApp", FileCreationMode.Private);
			var prefEditor = prefs.Edit ();
			prefEditor.PutString ("UName", txtusername);
			prefEditor.Commit ();

		}

		protected void deleteset ()
		{

			//store
			var prefs = Application.Context.GetSharedPreferences ("MyApp", FileCreationMode.Private);
			var prefEditor = prefs.Edit ();
			prefEditor.PutString ("UName", "");
			prefEditor.Commit ();

		}

		protected void retrieveset ()
		{
			//retreive 
			var prefs = Application.Context.GetSharedPreferences ("MyApp", FileCreationMode.Private);              
			var somePref = prefs.GetString ("UName", null);
			Uname = somePref;

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
				dialog.SetMessage ("Loading...");
				dialog.SetCancelable (false);

				dialog1=new AlertDialog.Builder(context);
				dialog1.SetMessage ("Incorrect Username or Password");
				dialog1.SetCancelable (false);
			}

			protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
			{
				


					CallingAPI.CheckLoginCredentials (txtusername, txtpassword);

						
					//mainactivity = new MainActivity ();
					//MainActivity.LoginProcess (CallingAPI.UserId);
					if (CallingAPI.UserId != "") {
						
						return true;
					} else {
						//validation ();
						return false;
					}



			}

			protected override void OnPostExecute (Java.Lang.Object result)
			{
				base.OnPostExecute (result);

				bool flag = Convert.ToBoolean (result);
				if (flag == true) {
					AsyncWebService2 async = new AsyncWebService2 (context);
					async.Execute ();
				} else {
					dialog1.SetTitle ("Alert!");
					dialog1.SetNeutralButton("Ok",(sender, e) => {
						
					});


					dialog1.Show ();

					dialog.Dismiss ();
				}
			}

		}

	}
	public class AsyncWebService2 : AsyncTask
	{
		public Activity context;
		public ProgressDialog dialog;
		public AsyncWebService2 (Activity context)
		{

			this.context = context;
			dialog = new ProgressDialog (context);
			dialog.SetMessage ("Loading...");
			dialog.SetCancelable (false);
		}


		protected override Java.Lang.Object DoInBackground (params Java.Lang.Object[] @params)
		{


			UserVehicleLogin UVL = new UserVehicleLogin ();
			UVL.UserId = CallingAPI.UserId;
			UVL.DeviceToken = CallingAPI.DeviceToken;
			UVL.DeviceType = "ANDROID";
			UVL.Username = CallingAPI.LoginUserName;
			UVL.UserType=CallingAPI.LoginUserType;
			CallingAPI.Post_InsertAdminToken (UVL);
			if (CallingAPI.UserId == "") {
				return 
					"xyz" + "$" + CallingAPI.LoginUserType;
			} else {
				return 
					CallingAPI.UserId+"$"+CallingAPI.LoginUserType;
			}

		}

		protected override void OnPostExecute (Java.Lang.Object result)
		{
			base.OnPostExecute (result);
			dialog.Dismiss ();
			string s = result.ToString ();
			char[] arrrr = { '$'};
			string[] arr = s.Split (arrrr);
			if (arr[0] != "xyz" && arr[1] == "Admin") {
				CallingAPI.AdminId = CallingAPI.UserId;
				context.StartActivity (typeof(DriverListActivity));
				context.Finish ();

			} else if (arr[0] != "xyz" && arr[1] != "Admin") {
				context.StartActivity (typeof(VehicleListActivity));
				context.Finish ();
			} 
		}

	}

}



