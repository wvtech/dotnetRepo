using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class Reportstatus
	{
		public Reportstatus ()
		{
		}
		public int RideId{get;set;}
		public string CreatedBy{get;set;}
		public string Time{get;set;}
		public string Odo{get;set;}
		public string Status{get;set;}
		public string Fare{get;set;}
		public string Note{get;set;}
		public string Tickets{get;set;}
		public string Amount{get;set;}
		public string toJson(Reportstatus model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}
}

