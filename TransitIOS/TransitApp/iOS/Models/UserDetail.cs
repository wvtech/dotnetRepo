using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class UserDetail
	{		
		public string UserId{ get; set;}
		public string UserName{ get; set;}
		public string Password{ get; set;}
		public string FullName{ get; set;}
		public string UserType{ get; set;}
		public string EmailId{ get; set;}
		public string ContactNo{ get; set;}
		public string ImageURL{ get; set;}
		public int VehicleId{ get; set;} 
		public int driverid{ get; set;} 
		public int Status{ get; set;}
		public UserDetail ()
		{
		}

		public string toJson(UserDetail model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}

	public class UserVehicleLogin
	{
		public string UserId{ get; set;}
		public int VehicleId{ get; set;}
		public DateTime LoginTime{ get; set;}
		public string DeviceToken{ get; set;}
		public string DeviceType{ get; set;}
		public string Username{ get; set;}
		public string UserType{ get; set;}
		public int Status{ get; set;}
		public int driverid{ get; set;} 
		public string VehicleNumber{ get; set;}
		public string toJson(UserVehicleLogin model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}
}

