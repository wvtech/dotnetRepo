using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class VehicleLoginDetails
	{
		public class UserVehicleLogin
		{
			public int UserId{ get; set;}
			public int VehicleId{ get; set;}
			public DateTime LoginTime{ get; set;}
			public string DeviceToken{ get; set;}
			public int Status{ get; set;}

			public string toJson(UserVehicleLogin model)
			{
				return JsonConvert.SerializeObject(model);
			}
		}
		public VehicleLoginDetails ()
		{
		}
	}
}

