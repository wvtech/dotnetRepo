using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class Vehicle 
	{
		public int VehicleId { get; set;}
		public string VehicleName{ get; set;}
		public string VehicleNumber{ get; set;}
		public string VehicleModel{ get; set;}
		public string VehicleFleet{ get; set;}
		public string driverid{ get; set;}
		public string LastLongitude{ get; set;}
		public string LastLatitude{ get; set;}
		public string CurrentLongitude{ get; set;}
		public string CurrentLatitude{ get; set;}
		public int Status{ get; set;}
		public bool flag{ get; set;}
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
		public string Altitude{ get; set;}
		public string Course{ get; set;}
		public string Speed{ get; set;}
		public string DriverName{ get; set;}
		public string PickUp{ get; set;}
		public string Drop{ get; set;}
		public string SpeedLimit{ get; set;}
		public string BreakTimeStatus{ get; set;}
		public string toJson(VehiclesDetail model)
		{
			return JsonConvert.SerializeObject(model);
		}


		public VehiclesDetail ()
		{
		}
	}
}

