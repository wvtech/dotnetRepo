using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class DriverList
	{
		public string UserId{ get; set;}
		public int VehicleId{ get; set;}
		public int DriverId{ get; set;}
		public string LoginTime{ get; set;}
		public string UserName{ get; set;}
		public string Password{ get; set;}
		public string VehicleName{ get; set;}
		public string VehicleNumber{ get; set;}
		public string Status{ get; set;}

		public string toJson(DriverList model)
		{
			return JsonConvert.SerializeObject(model);
		}
		
		public DriverList ()
		{
		}
	}
}

