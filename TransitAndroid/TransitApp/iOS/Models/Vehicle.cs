using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class Vehicle
	{
		public int VehicleId { get; set;}
		public string VehicleName{ get; set;}
		public string VehicleNumber{ get; set;}
		public string LastLongitude{ get; set;}
		public string LastLatitude{ get; set;}
		public string CurrentLongitude{ get; set;}
		public string CurrentLatitude{ get; set;}
		public int Status{ get; set;}
		public string toJson(Vehicle model)
		{
			return JsonConvert.SerializeObject(model);
		}


		public Vehicle ()
		{
		}
	}

	public class VehiclesDetail
	{
		public int VehicleId { get; set;}
		public string VehicleName{ get; set;}
		public string VehicleNumber{ get; set;}
		public string LastLongitude{ get; set;}
		public string LastLatitude{ get; set;}
		public string CurrentLongitude{ get; set;}
		public string CurrentLatitude{ get; set;}

		public string toJson(VehiclesDetail model)
		{
			return JsonConvert.SerializeObject(model);
		}


		public VehiclesDetail ()
		{
		}
	}
}

