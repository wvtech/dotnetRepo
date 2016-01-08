package md5614ba531d1bc8f797d622e04875eee7d;


public class LocationServiceBinder
	extends android.os.Binder
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("TransitApp.Droid.LocationServiceBinder, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", LocationServiceBinder.class, __md_methods);
	}


	public LocationServiceBinder () throws java.lang.Throwable
	{
		super ();
		if (getClass () == LocationServiceBinder.class)
			mono.android.TypeManager.Activate ("TransitApp.Droid.LocationServiceBinder, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public LocationServiceBinder (md5614ba531d1bc8f797d622e04875eee7d.LocationService p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == LocationServiceBinder.class)
			mono.android.TypeManager.Activate ("TransitApp.Droid.LocationServiceBinder, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "TransitApp.Droid.LocationService, TransitApp.Droid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
	}

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
