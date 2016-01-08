using System;
using System.Net;
using System.IO;
using Newtonsoft.Json.Linq;
using System.Collections.Generic;
using System.Linq;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Json;
using System.Text;

namespace TransitApp.iOS
{
	public class CallingAPI
	{
		public static int UserId=0;
		public static string LoginUserName="";
		public static string LoginUserType = "";
		public static int SelectedVehicleId = 0;
		public static int VehicleStatus=0;
		public static int VehicleId = 0;
		public static int ScheduleId=0;
		public static int scheduleTime=0;
		public static DateTime CurrentDateTime=System.DateTime.Now;
		public static int IsAnyCall=0;
		public static string Success="";
		public static string Message="";
		public static string RowIndexValue="";
		public static int CallToId = 0;
		public static string CallToName="";
		public static string DeviceToken="";
		public static int MessageBroadcast = 0;
		public static int DriverID=0;
		public static bool Flag=false;

		//public static string APIUrl="http://103.231.44.154:7879/";//For client
		public static string APIUrl="http://192.168.0.22:5990/";
		public static void CheckLoginCredentials(string UserName,string Password)
		{	
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166:90/api/values/Get_Login?UserName="+UserName+"&Password="+Password));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_Login?UserName="+UserName+"&Password="+Password));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
							CallingAPI.UserId = 0;
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							CallingAPI.UserId = Convert.ToInt32 (DataValues["UserId"]);
							CallingAPI.LoginUserName = Convert.ToString (DataValues ["FullName"]);
							CallingAPI.LoginUserType = Convert.ToString (DataValues ["UserType"]);
							Console.WriteLine(CallingAPI.DeviceToken);
							//UserVehicleLogin uvl=new UserVehicleLogin();
//							if(CallingAPI.DeviceToken!="")
//							{
//								uvl.DeviceToken=CallingAPI.DeviceToken;
//								uvl.UserId=CallingAPI.UserId;
//								Post_InsertAdminToken(uvl);
//
//							}
						}
					}
				}
			}
			catch(Exception){
				
			}
		}

		public static List<Vehicle> GetVehicleList(int UserId)
		{	
			List<Vehicle> VL = new List<Vehicle> ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_VehiclesList?UserId=2"));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							foreach (var item in DataValues) {
								VL.Add(new Vehicle{									
									VehicleId =Convert.ToInt32(item["VehicleId"]),					
									VehicleName	=Convert.ToString(item["VehicleName"]),				
									VehicleNumber=Convert.ToString(item["VehicleNumber"]),					
									LastLongitude=Convert.ToString(item["LastLongitude"]),						
									LastLatitude=Convert.ToString(item["LastLatitude"])	
								});
							}
						}
					}
				}
				return VL;
			}catch(Exception){
				return VL;
			}
		}

		public static List<DriverList> GetDriverList()
		{	
			List<DriverList> VL = new List<DriverList> ();	
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_All_Login_DriverList?UserId="+CallingAPI.UserId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							foreach (var item in DataValues) {
								VL.Add(new DriverList{									
									UserId =Convert.ToInt32(item["UserId"]),					
									VehicleId	=Convert.ToInt32(item["VehicleId"]),				
									LoginTime=Convert.ToString(item["LoginTime"]),					
									UserName=Convert.ToString(item["UserName"]),						
									Password=Convert.ToString(item["Password"]),
									VehicleName=Convert.ToString(item["VehicleName"]),
									VehicleNumber=Convert.ToString(item["VehicleNumber"]),
									Status=Convert.ToBoolean(item["Status"])
								});
							}
						}				
					}
				}
				return VL;
			}
			catch(Exception) {
				return VL;
			}
		}

		public static List<Schedule> GetScheduleList(int UserId,int VehicleId)
		{	
			List<Schedule> SL = new List<Schedule> ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_ScheduleList?userid=2&vehicleid="+VehicleId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							foreach (var item in DataValues) {
								SL.Add(new Schedule{									
									ScheduleId =Convert.ToInt32(item["ScheduleId"]),					
									CustomerName	=Convert.ToString(item["CustomerName"]),				
									Address=Convert.ToString(item["Address"]),					
									ScheduleDate=Convert.ToString(item["ScheduleDate"]),						
									DepatureDateTime=Convert.ToString(item["DepatureDateTime"])	,
									AppointmentDateTime=Convert.ToString(item["AppointmentDateTime"])	,
									ModifiedDate=Convert.ToString(item["ModifiedDate"])	
								});
							}
						}
					}
				}
				return SL;
			}catch(Exception){
				return SL;
			}
		}

		public static void UpdateVehicleLocation(VehiclesDetail VD)
		{		
			try{				
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/VehicleList"));
				var request = HttpWebRequest.Create(string.Format(string.Format(APIUrl+"api/VehicleList/Post_UpdateVehicleDetails")));
				request.ContentType = "application/json";
				request.Method = "POST";
				VehiclesDetail obj = new VehiclesDetail ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream()))
				{
					streamWriter.Write(obj.toJson(VD));
				}
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							Console.WriteLine (CallingAPI.Success);
						}
					}
				}
			}
			catch(Exception){
			}
		}

		public static void Post_UserVehicleLogin(UserVehicleLogin UVL)
		{		
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166:90/api/values?UserId="+UVL.UserId+"&VehicleId="+UVL.VehicleId));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_DriverVehicleLogin"));
				request.ContentType = "application/json";
				request.Method = "post";
				UserVehicleLogin obj = new UserVehicleLogin ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream())){
					streamWriter.Write(obj.toJson(UVL));
				}
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "0"){						
							Console.WriteLine (CallingAPI.Success);
						}
					}
				}
			}
			catch(Exception){
			}
		}
		public static void Post_UserVehicleLogout(UserVehicleLogin UVL)
		{		
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166:90/api/values?UserId="+UVL.UserId+"&VehicleId="+UVL.VehicleId));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_DriverVehicleLogout"));
				request.ContentType = "application/json";
				request.Method = "post";
				UserVehicleLogin obj = new UserVehicleLogin ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream())){
					streamWriter.Write(obj.toJson(UVL));
				}
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "0"){						
							Console.WriteLine (CallingAPI.Success);
						}
					}
				}
			}
			catch(Exception ex){
				Console.WriteLine (ex.Message);
			}
		}

		public static string Post_InsertAdminToken(UserVehicleLogin UVL)
		{		
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166:90/api/values?UserId="+UVL.UserId+"&VehicleId="+UVL.VehicleId));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_InsertDeviceToken"));
				request.ContentType = "application/json";
				request.Method = "POST";
				UserVehicleLogin obj = new UserVehicleLogin ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream())){
					streamWriter.Write(obj.toJson(UVL));
				}
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "0"){						
							Console.WriteLine (CallingAPI.Success);
						}
					}
				}
			}
			catch(Exception){
			}
			return "Success";
		}

		public static Schedule GetScheduleDetail(int ScheduleId)
		{	
			Schedule SD = new Schedule ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_ScheduleDetail?ScheduleId="+ScheduleId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							SD.ScheduleId = Convert.ToInt32 (DataValues["ScheduleId"]);
							SD.CustomerName = Convert.ToString (DataValues ["CustomerName"]);
							SD.Address = Convert.ToString (DataValues ["Address"]);
							SD.HomeNumber = Convert.ToString (DataValues ["HomeNumber"]);
							SD.MobileNumber = Convert.ToString (DataValues ["MobileNumber"]);
							SD.ScheduleTime = Convert.ToString (DataValues ["ScheduleTime"]);
							SD.AppointmentTime = Convert.ToString (DataValues ["AppointmentTime"]);
							SD.BrokerAuth = Convert.ToString (DataValues ["BrokerAuth"]);
							SD.BrokerMileage = Convert.ToString (DataValues ["BrokerMileage"]);
							SD.CompanyMileage = Convert.ToString (DataValues ["CompanyMileage"]);
							SD.DispatchNumber = Convert.ToString (DataValues ["DispatchNumber"]);
							SD.ScheduleDate = Convert.ToString (DataValues ["ScheduleDate"]);
							SD.DepatureDateTime = Convert.ToString (DataValues ["DepatureDateTime"]); 
							SD.AppointmentDateTime = Convert.ToString (DataValues ["AppointmentDateTime"]);
							SD.PickupLongitude = Convert.ToString (DataValues ["PickupLongitude"]);
							SD.PickupLatitude = Convert.ToString (DataValues ["PickupLatitude"]);
							SD.DropLongilude = Convert.ToString (DataValues ["DropLongilude"]);
							SD.DropLatitude = Convert.ToString (DataValues ["DropLatitude"]);
							SD.CreatedDate = Convert.ToString (DataValues ["CreatedDate"]); 
							SD.ModifiedDate = Convert.ToString (DataValues ["ModifiedDate"]);
							SD.Status =Convert.ToString (DataValues ["Status"]);
							SD.StatusType =Convert.ToString (DataValues ["StatusType"]);
							SD.StatusDetail =Convert.ToString (DataValues ["StatusDetail"]);
							SD.ODO =Convert.ToString (DataValues ["ODO"]);
							SD.Time =Convert.ToString (DataValues ["Time"]); 
							SD.Amount =Convert.ToString (DataValues ["Amount"]);
							SD.Fare =Convert.ToString (DataValues ["Fare"]);
							SD.Note =Convert.ToString (DataValues ["Note"]);
							SD.Tickets =Convert.ToString (DataValues ["Tickets"]);
						}
						return SD;
					}
				}
			}
			catch(Exception){
				return SD;
			}


		}

		public static UserDetail UserProfile(int UserId)
		{	
			UserDetail UD = new UserDetail ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_UserProfile?UserId="+UserId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							UD.UserId = Convert.ToInt32 (DataValues["UserId"]);
							UD.UserName = Convert.ToString (DataValues ["UserName"]);
							UD.Password = Convert.ToString (DataValues ["Password"]);
							UD.FullName = Convert.ToString (DataValues ["FullName"]);
							UD.EmailId = Convert.ToString (DataValues ["EmailId"]);
							UD.ContactNo = Convert.ToString (DataValues ["ContactNo"]);
							UD.ImageURL = Convert.ToString (DataValues ["ImageURL"]);
						}
						return UD;
					}
				}
			}
			catch(Exception){
				return UD;
			}
		}

		public static void UpdateUserProfile(UserDetail UD)
		{		
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/Login"));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"/api/values/Post_UpdateUserProfile"));
				request.ContentType = "application/json";
				request.Method = "POST";
				UserDetail obj = new UserDetail ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream()))
				{
					streamWriter.Write(obj.toJson(UD));
				}
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "0"){						
							Console.WriteLine (CallingAPI.Success);
						}
					}
				}
			}
			catch(Exception){
			}
		}

		public static List<Vehicle> GetVehicleLocationList()
		{	
			List<Vehicle> VL = new List<Vehicle> ();	
			try{
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/VehicleList"));
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/VehicleList/Get_VehicleList"));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){	
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							foreach (var item in DataValues) {
								VL.Add(new Vehicle{									
									VehicleId =Convert.ToInt32(item["VehicleId"]),					
									VehicleName	=Convert.ToString(item["VehicleName"]),				
									VehicleNumber=Convert.ToString(item["VehicleNumber"]),					
									LastLongitude=Convert.ToString(item["LastLongitude"]),						
									LastLatitude=Convert.ToString(item["LastLatitude"])	
								});
							}
						}
					}
				}
				return VL;
			}catch(Exception) {
				return VL;
			}		
		}

		public static void CallingStatus(int CallToId)
		{	
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_Status?UserId="+CallToId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
							IsAnyCall = 1;

						} else if(CallingAPI.Success == "0"){						
							IsAnyCall = 0;
						}
					}
				}
			}catch(Exception){
			}
		}

		public static void Get_ResetStatus(int UserId)
		{		
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_ResetStatus?UserId="+UserId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "1") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "0"){						
							Console.WriteLine (CallingAPI.Success);
						}

						//					var content = reader.ReadToEnd ();
						//					Console.WriteLine (content);
						//					string Success = content.Replace("\"", "");					
						//					return Success == "Unsuccess" ? "false" : Success;
					}
				}
			}
			catch(Exception){
			}			
		}

		public static void UpdateUserProfile11(UserDetail UD)
		{			
			var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_UpdateUserProfile"));
			//var request = HttpWebRequest.Create(string.Format(//192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/Login"));
			request.ContentType = "application/json";
			request.Method = "POST";
			UserDetail obj = new UserDetail ();
			using (var streamWriter = new StreamWriter(request.GetRequestStream()))
			{
				streamWriter.Write(obj.toJson(UD));
			}
			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					string Parsing = content.ToString ();	
					var json = JsonValue.Parse(Parsing);
					CallingAPI.Success = json ["success"].ToString();
					CallingAPI.Message = json ["message"];
					if (CallingAPI.Success == "0") {						
						Console.WriteLine (CallingAPI.Success);
					} else if(CallingAPI.Success == "1"){						
						JObject jObj = JObject.Parse (content);
						var DataValues = jObj ["data"];	
					}				
				}
			}
		}


		public static string PostAudio(AudioDetail AD)
		{			
			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/SaveAudio"));
			request.ContentType = "application/json";
			request.Method = "POST";
			AudioDetail obj = new AudioDetail ();
			using (var streamWriter = new StreamWriter(request.GetRequestStream()))
			{
				streamWriter.Write(obj.toJson(AD));
			}

			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					Console.WriteLine (content);
					string Success = content.Replace("\"", "");					
					return Success == "Unsuccess" ? "false" : Success;
				}
			}
		}

		public static SignatureDetail GetSignature(int ScheduleId)
		{	
			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/SaveImage?ScheduleId="+ScheduleId));
			request.ContentType = "application/json";
			request.Method = "POST";
			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					var bob = Newtonsoft.Json.Linq.JObject.Parse (content);
					SignatureDetail UD = new SignatureDetail ();
					UD.ScheduleId = (int)bob["ScheduleId"]; 
					UD.Signature= (byte[])bob["Signature"]; 				
					return UD;
				}
			}
		}

		public static string PostSignature(SignatureDetail UD)
		{			
			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/SaveImage"));
			request.ContentType = "application/json";
			request.Method = "POST";
			SignatureDetail obj = new SignatureDetail ();
			using (var streamWriter = new StreamWriter(request.GetRequestStream()))
			{
				streamWriter.Write(obj.toJson(UD));
			}

			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					Console.WriteLine (content);
					string Success = content.Replace("\"", "");					
					return Success == "Unsuccess" ? "false" : Success;
				}
			}
		}


//		public static List<TaxiLocation> GetTaxiSpeed()
//		{	
//			List<TaxiLocation> TL = new List<TaxiLocation> ();	
//			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/Cardecor"));
//			request.ContentType = "application/json";
//			request.Method = "GET";
//			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
//				if (response.StatusCode != HttpStatusCode.OK)					
//						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
//					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
//						var content = reader.ReadToEnd ();	
//						var A1 = "{\"ReturnedData\":" + content + "}";
//						JObject jObj = JObject.Parse (A1);
//						var TaxiValues = jObj ["ReturnedData"];
//						foreach (var item in TaxiValues) {
//							TL.Add(new TaxiLocation{
//								TaxiId=Convert.ToInt32(item["TaxiId"]),
//								TaxiNo=Convert.ToString(item["TaxiNo"]),
//								DriverName=Convert.ToString(item["DriverName"]),
//								StartLongitude=Convert.ToDouble	(item["StartLongitude"]),
//								StartLatitude=Convert.ToDouble(item["StartLatitude"]),
//								CurrentLongitude=Convert.ToDouble	(item["CurrentLongitude"]),
//								CurrentLatitude=Convert.ToDouble(item["CurrentLatitude"]),
//								StartTime=Convert.ToString(item["StartTime"])
//							});
//						}
//					}
//			}
//			return TL;
//		}

//		public static List<TaxiLocation> GetDistance(List<TaxiLocation> TLL)
//		{	
//			for (int k = 0; k < TLL.Count; k++) {
//				var request = HttpWebRequest.Create (string.Format (@"http://maps.googleapis.com/maps/api/directions/json?origin=" + TLL [k].StartLongitude + "," + TLL [k].StartLatitude + "&destination=" + TLL [k].CurrentLongitude + "," + TLL [k].CurrentLatitude + "&sensor=true&mode=driving"));
//				request.ContentType = "application/json";
//				request.Method = "GET";
//				using (HttpWebResponse response = request.GetResponse () as HttpWebResponse) {
//					if (response.StatusCode != HttpStatusCode.OK)
//						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
//					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
//						string content = reader.ReadToEnd ();				
//						JObject jObj = JObject.Parse (content);
//						var ids = jObj ["routes"].Children () ["legs"].Children () ["distance"] ["text"];
//						var list = new List<string> ();
//						list.AddRange (ids.Select (id => id.Value<string> ()));
//						string name = "";
//						foreach (var item in list)
//							name = item;
//						double distance = 0.0;	
//						DateTime startTime = new DateTime(2015, 5, 14, 12, 15, 30);
//						DateTime endTime = new DateTime(2015, 5, 14, 13, 30, 15);
//						//DateTime endTime = new DateTime ();
//						//endTime = System.DateTime.Now.ToLongDateString();
//						TimeSpan span = endTime.Subtract ( startTime );
//
//						for (int i = 0; i < name.Length && name [i].ToString () != " "; i++)
//							distance = distance + name [i];
//						if (name.Contains ('k')) {
//							distance = distance;
//						} else {
//							distance = Convert.ToDouble (distance);
//							distance= distance / 1000.0;
//						}
//
//						double speed = distance * 60.0 / span.TotalMinutes;
//						TLL[k].Speed=speed;
//					}
//				}
//			}
//			return TLL;
//		}

		public static string TestPostAudio(AudioDetail AD)
		{			
			//var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_SaveRecording"));
			var request = HttpWebRequest.Create(string.Format(APIUrl+"api/Default3"));
			request.ContentType = "application/json";
			request.Method = "POST";
			AudioDetail obj = new AudioDetail ();
			using (var streamWriter = new StreamWriter(request.GetRequestStream()))
			{
				streamWriter.Write(obj.toJson(AD));
			}
			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					Console.WriteLine (content);
					string Success = content.Replace("\"", "");					
					return Success == "Unsuccess" ? "false" : Success;
				}
			}
		}

		public static AudioDetail GetAudioDetail()
		{			
			AudioDetail obj = new AudioDetail ();		
			//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166:90/api/values?ApiName=Get_Audio&UserId="+CallingAPI.UserId));
					var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_Audio?UserId="+CallingAPI.UserId));
			request.ContentType = "application/json";
			request.Method = "GET";
			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					string Parsing = content.ToString ();	
					var json = JsonValue.Parse(Parsing);
					CallingAPI.Success = json ["success"].ToString();
					CallingAPI.Message = json ["message"];
					if (CallingAPI.Success == "0") {						
						Console.WriteLine (CallingAPI.Success);
					} else if(CallingAPI.Success == "1"){						
						JObject jObj = JObject.Parse (content);
						var DataValues = jObj ["data"];	
						obj.ReceiverUserId = Convert.ToInt32 (DataValues["ReceiveFromID"]);
						obj.FileName = Convert.ToString (DataValues ["FileName"]);
					}
				}
			}
			return obj;
		}

		public static AudioDetail TestGetAudio()
		{			
			AudioDetail obj = new AudioDetail ();		
			var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values"));
			request.ContentType = "application/json";
			request.Method = "GET";
			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
				if (response.StatusCode != HttpStatusCode.OK)					
					Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
					var content = reader.ReadToEnd ();
					//var json = JsonConvert.SerializeObject (content);
					//Console.WriteLine ("JSON representation of person: {0}", json);
					obj = JsonConvert.DeserializeObject<AudioDetail> (content);
					//obj.stream=(byte[])jObj["stream"];
				}
			}
			return obj;
		}
		public static UserDetail GetVehicleIdAndStatus(int UserId)
		{	
			UserDetail UDN = new UserDetail ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/Default3/Get_VehicleIdAndStatus?UserId="+UserId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							UDN.VehicleId = Convert.ToInt32 (DataValues["VehicleId"]);
							UDN.Status = Convert.ToInt32 (DataValues["Status"]);
						}
						return UDN;
					}
				}
			}
			catch(Exception){
				return UDN;
			}
		}
		public static UserDetail GetFullNameAndUserType(string UserId)
		{	
			UserDetail ud = new UserDetail ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/Default3/Get_FullNameAndUserType?UserId="+UserId));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							ud.FullName = DataValues["FullName"].ToString();
							ud.UserType = DataValues["UserType"].ToString();
						}
						return ud;
					}
				}
			}
			catch(Exception){
				return ud;
			}
		}
		public static int GetDriverId(string UserName)
		{	
			UserDetail ud = new UserDetail ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/Default3/Get_DriverId?UserName="+UserName));
				request.ContentType = "application/json";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)					
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
						var content = reader.ReadToEnd ();
						string Parsing = content.ToString ();	
						var json = JsonValue.Parse(Parsing);
						CallingAPI.Success = json ["success"].ToString();
						CallingAPI.Message = json ["message"];
						if (CallingAPI.Success == "0") {						
							Console.WriteLine (CallingAPI.Success);
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							ud.driverid = DataValues["driverid"].ToString();

						}
						return ud.driverid;
					}
				}
			}
			catch(Exception ex){
				Console.WriteLine (ex.Message);
				return ud;
			}
		}
	}
}