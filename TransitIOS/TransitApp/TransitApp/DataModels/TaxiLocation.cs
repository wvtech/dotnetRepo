using System;
using System.Collections.Generic;

namespace TransitApp
{
	public class TaxiLocation
	{
		public TaxiLocation ()
		{
		}
		public int TaxiId { get; set; }
		public string TaxiNo { get; set; }
		public string DriverName { get; set; }
		public Double StartLongitude { get; set; }
		public Double StartLatitude { get; set; }
		public Double CurrentLongitude { get; set; }
		public Double CurrentLatitude { get; set; }
		public string StartTime { get; set; }
		public string WaittingTime { get; set; }
		public double Speed{ get; set;}	
	}

	public class TaxiLocationList {
		public List<TaxiLocation> taxiList { get; set; }
	}
}

