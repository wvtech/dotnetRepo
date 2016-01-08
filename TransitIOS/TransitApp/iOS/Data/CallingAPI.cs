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
using System.Xml;
using System.Xml.XPath;

namespace TransitApp.iOS
{
	public class CallingAPI
	{
		public static string UserId=string.Empty;
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
		public static string CallToId = string.Empty;
		public static string CallToName="";
		public static string DeviceToken="";
		public static int MessageBroadcast = 0;
		public static string DriverID=string.Empty;
		public static string DriverName="";
		public static bool Flag=false;
		public static string LastLongitude="";
		public static string LastLatitude="";
		public static string Speed="";
		public static string PickUp="0";
		public static string Drop="0";
		public static string SpeedLimit="0";
		public static string VehicleName=string.Empty;
		public static string VehicleNumber=string.Empty;
		public static int BreakTimeStatus=0;
		public static int driverid=0;
		public static string LocalUserName=string.Empty;
		public static string ridedate=string.Empty;
		public static string Odo=string.Empty;

		public static string APIUrl="http://103.231.44.154:7879/";//For client
		//public static string APIUrl="http://192.168.0.22:5990/";
		public static void CheckLoginCredentials(string UserName,string Password)
		{	
			try{
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
							CallingAPI.UserId = "";
						} else if(CallingAPI.Success == "1"){						
							JObject jObj = JObject.Parse (content);
							var DataValues = jObj ["data"];	
							CallingAPI.UserId = Convert.ToString (DataValues["UserId"]);
							CallingAPI.LoginUserName = Convert.ToString (DataValues ["FullName"]);
							CallingAPI.LoginUserType = Convert.ToString (DataValues ["UserType"]);
							Console.WriteLine(CallingAPI.DeviceToken);

						}
					}
				}
			}
			catch(Exception ex){
				Console.WriteLine (ex.Message);
			}
		}
		public static void Get_Logout(int VehicleId,string UserId)
		{		
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_Logout?VehicleId="+VehicleId+"&UserId="+UserId));
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

					}
				}
			}
			catch(Exception ex){
				Console.WriteLine (ex.Message);
			}			
		}

		public static List<Vehicle> GetVehicleList(string UserId)
		{	
			List<Vehicle> VL = new List<Vehicle> ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_VehiclesList?UserId="+UserId));

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
									VehicleModel	=Convert.ToString(item["VehicleModel"]),	
									VehicleFleet	=Convert.ToString(item["VehicleFleet"]),	
									LastLongitude=Convert.ToString(item["LastLongitude"]),						
									LastLatitude=Convert.ToString(item["LastLatitude"])	,
									driverid=Convert.ToInt32(item["driverid"])											
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
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_All_Login_DriverList?UserId=1"));
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
									UserId =Convert.ToString(item["UserId"]),					
									VehicleId	=Convert.ToInt32(item["VehicleId"]),
									DriverId	=Convert.ToInt32(item["DriverId"]),
									LoginTime=Convert.ToString(item["LoginTime"]),					
									UserName=Convert.ToString(item["UserName"]),						
									VehicleName=Convert.ToString(item["VehicleName"]),
									VehicleNumber=Convert.ToString(item["VehicleNumber"]),
									Status=Convert.ToString(item["Status"])
								});
							}
						}				
					}
				}
				return VL;
			}
			catch(Exception EX) {
				Console.WriteLine (EX.Message);
				return VL;
			}
		}

		public static List<Schedule> GetScheduleList(int UserId,int VehicleId)
		{	
			List<Schedule> SL = new List<Schedule> ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_ScheduleList?UserId="+UserId+"&VehicleId="+VehicleId));
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
									CustomerId =Convert.ToInt32(item["customerid"]),
									CustomerName	=Convert.ToString(item["CustomerName"]),	
									Status	=Convert.ToString(item["Status"]),
									Address=Convert.ToString(item["Address"]),					
									ScheduleDate=Convert.ToString(item["ScheduleDate"]),						
									DepatureDateTime=Convert.ToString(item["DepatureDateTime"]),
									AppointmentDateTime=Convert.ToString(item["AppointmentDateTime"]),
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
		public static List<Schedule> GetScheduleListByDate(int UserId,string ridedate)
		{	
			List<Schedule> SL = new List<Schedule> ();
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Get_ScheduleListByDate?UserId="+UserId+"&ridedate="+ridedate));
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
									CustomerId =Convert.ToInt32(item["customerid"]),
									CustomerName	=Convert.ToString(item["CustomerName"]),	
									Status	=Convert.ToString(item["Status"]),
									Address=Convert.ToString(item["Address"]),					
									ScheduleDate=Convert.ToString(item["ScheduleDate"]),						
									DepatureDateTime=Convert.ToString(item["DepatureDateTime"]),
									AppointmentDateTime=Convert.ToString(item["AppointmentDateTime"]),
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
				//var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.12//api/VehicleList/Post_UpdateVehicleDetails"));
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
							SD.AppointmentTime = Convert.ToString (DataValues ["appointmenttime"]);
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
							SD.CreatedDate = Convert.ToString (DataValues ["pickuptime"]); 
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

		public static UserDetail UserProfile(string UserId)
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
							UD.UserId = Convert.ToString (DataValues["UserId"]);
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

		public static string TestPostAudio(AudioDetail AD)
		{			
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
			if (CallingAPI.LoginUserType == "Admin")
				CallingAPI.UserId = "0916e19f-d175-4555-9393-1570e1c25823";			
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
					obj = JsonConvert.DeserializeObject<AudioDetail> (content);
				}
			}
			return obj;
		}
		public static UserDetail GetVehicleIdAndStatus(string UserId)
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
		public static string PostSignature(SignatureDetail UD)
		{
			var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_Signature"));
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
		public static void GetSpeedLimit(string Lat,string Long)
		{	
			
			try{
				var request = HttpWebRequest.Create(string.Format("http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint="+Lat+","+Long));

				request.ContentType = "application/xml";
				request.Method = "GET";
				using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
					if (response.StatusCode != HttpStatusCode.OK)
					{
						Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
					}else
					{
						XmlDocument	 xmlDoc = new XmlDocument();
						xmlDoc.Load(response.GetResponseStream());

						XmlNodeList listNodes = xmlDoc.GetElementsByTagName("BaseSpeed");
						foreach (XmlNode node in listNodes)
						{
							// get child nodes
							foreach (XmlNode childNode in node.ChildNodes)
							{
								CallingAPI.SpeedLimit=childNode.Value;
							}
								
						}

					}
					
				}
			}catch(Exception e){
				Console.WriteLine (e);
			}
		}
		public static void Post_InsertFuelReport(FuelReport FR)
		{		
			try{				
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_InsertFuelReport"));
				request.ContentType = "application/json";
				request.Method = "post";
				FuelReport obj = new FuelReport ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream())){
					streamWriter.Write(obj.toJson(FR));
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
			catch(Exception)
			{
				
			}
		}
		public static void Post_InsertReportStatus(Reportstatus RS)
		{		
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/Post_UpdateReportStatus"));
				request.ContentType = "application/json";
				request.Method = "post";
				Reportstatus obj = new Reportstatus ();

				using (var streamWriter = new StreamWriter(request.GetRequestStream())){
					streamWriter.Write(obj.toJson(RS));
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
			catch(Exception ex)
			{
				Console.WriteLine (ex.Message);
			}
		}
		public static List<RideStatus> GetAllRideStatus()
		{	
			List<RideStatus> VL = new List<RideStatus> ();	
			try{
				var request = HttpWebRequest.Create(string.Format(APIUrl+"api/values/GetAllRideStatus"));
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
								VL.Add(new RideStatus{									
									id =Convert.ToString(item["id"]),					
									name	=Convert.ToString(item["name"]),				
									cancel=Convert.ToString(item["cancel"]),					
									order=Convert.ToString(item["order"])						

								});
							}
						}
					}
				}
				return VL;
			}catch(Exception ex) {
				Console.WriteLine (ex);
				return VL;
			}		
		}
		public static UserDetail GetDriverId(string UserName)
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
							CallingAPI.driverid =Convert.ToInt32 (DataValues["FullName"]);

						}
						return ud;
					}
				}
			}
			catch(Exception ex){
				Console.WriteLine (ex.Message);
				return ud;
			}
		}
		public static void UpdateReportStatus(Schedule SD)
		{
			try{
				var request = HttpWebRequest.Create(string.Format(string.Format(APIUrl+"api/Values/Post_UpdateReportStatus")));
				request.ContentType = "application/json";
				request.Method = "POST";
				Schedule obj = new Schedule ();
				using (var streamWriter = new StreamWriter(request.GetRequestStream()))
				{
					streamWriter.Write(obj.toJson(SD));
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
	}
}