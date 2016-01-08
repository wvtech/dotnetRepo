using System;

namespace TransitApp.Droid
{
	public class ConstantClass
	{
		public static long CurrentTimeMillis()
		{
			 DateTime Jan1st1970 = new DateTime
				(1970, 1, 1, 0, 0, 0, DateTimeKind.Utc);
			return (long) (DateTime.UtcNow - Jan1st1970).TotalMilliseconds;
		}
	}
}

