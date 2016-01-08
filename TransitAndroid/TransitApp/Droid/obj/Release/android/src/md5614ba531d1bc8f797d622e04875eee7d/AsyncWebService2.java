package md5614ba531d1bc8f797d622e04875eee7d;


public class AsyncWebService2
	extends android.os.AsyncTask
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_doInBackground:([Ljava/lang/Object;)Ljava/lang/Object;:GetDoInBackground_arrayLjava_lang_Object_Handler\n" +
			"n_onPostExecute:(Ljava/lang/Object;)V:GetOnPostExecute_Ljava_lang_Object_Handler\n" +
			"";
		mono.android.Runtime.register ("TransitApp.Droid.AsyncWebService2, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", AsyncWebService2.class, __md_methods);
	}


	public AsyncWebService2 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == AsyncWebService2.class)
			mono.android.TypeManager.Activate ("TransitApp.Droid.AsyncWebService2, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public AsyncWebService2 (android.app.Activity p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == AsyncWebService2.class)
			mono.android.TypeManager.Activate ("TransitApp.Droid.AsyncWebService2, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "Android.App.Activity, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", this, new java.lang.Object[] { p0 });
	}


	public java.lang.Object doInBackground (java.lang.Object[] p0)
	{
		return n_doInBackground (p0);
	}

	private native java.lang.Object n_doInBackground (java.lang.Object[] p0);


	public void onPostExecute (java.lang.Object p0)
	{
		n_onPostExecute (p0);
	}

	private native void n_onPostExecute (java.lang.Object p0);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
