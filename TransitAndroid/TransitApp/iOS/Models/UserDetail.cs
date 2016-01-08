using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class UserDetail
	{		
		public int UserId{ get; set;}
		public string UserName{ get; set;}
		public string Password{ get; set;}
		public string FullName{ get; set;}
		public string UserType{ get; set;}
		public string EmailId{ get; set;}
		public string ContactNo{ get; set;}
		public string ImageURL{ get; set;}
		public int driverid{ get; set;} 
		public int VehicleId{ get; set;} 
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
}

