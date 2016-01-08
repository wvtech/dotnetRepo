using System;

using System.Collections.Generic;
using System.Net;
//using System.Net.H
using System.IO;
using Newtonsoft.Json.Linq;
using Newtonsoft.Json;
using System.Linq;
using TransitApp;
//using System.Json;

namespace TransitApp
{
	public class CallingAPI
	{
		public CallingAPI ()
		{
		}
			
//		public static List<TaxiLocation> GetTaxiSpeed()
//		{	
//			List<TaxiLocation> TL = new List<TaxiLocation> ();	
//			//TaxiLocationList TLL = new TaxiLocationList ();
//			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/Cardecor"));
//			request.ContentType = "application/json";
//			request.Method = "GET";
//			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse) {
//				if (response.StatusCode != HttpStatusCode.OK)					
//					//Console.Out.WriteLine ("Error fetching data. Server returned status code: {0}", response.StatusCode);
//				using (StreamReader reader = new StreamReader (response.GetResponseStream ())) {
//					var content = reader.ReadToEnd ();	
//					var A1 = "{\"ReturnedData\":" + content + "}";
//					JObject jObj = JObject.Parse (A1);
//					var TaxiValues = jObj ["ReturnedData"];
//					foreach (var item in TaxiValues) {
//						TL.Add(new TaxiLocation{
//							TaxiId=Convert.ToInt32(item["TaxiId"]),
//							TaxiNo=Convert.ToString(item["TaxiNo"]),
//							DriverName=Convert.ToString(item["DriverName"]),
//							StartLongitude=Convert.ToDouble	(item["StartLongitude"]),
//							StartLatitude=Convert.ToDouble(item["StartLatitude"]),
//							CurrentLongitude=Convert.ToDouble	(item["CurrentLongitude"]),
//							CurrentLatitude=Convert.ToDouble(item["CurrentLatitude"]),
//							StartTime=Convert.ToString(item["StartTime"])
//						});
//					}
//				}
//			}
//			return TL;
//		}

//		public static string toJson(Employee model)
//		{
//			return JsonConvert.SerializeObject(model);
//		}	

//		public static List<Employee> GetData()
//		{
//			List<Employee> emp = new List<Employee> ();
//			var request = HttpWebRequest.Create(string.Format(@"http://192.168.0.166/ProjectTrackingService/ProjectTrackingService/api/DocFile"));
//			request.ContentType = "application/json";
//			request.Method = "GET";
//			using (HttpWebResponse response = request.GetResponse() as HttpWebResponse)
//			{
//				if (response.StatusCode != HttpStatusCode.OK)
//					Console.Out.WriteLine("Error fetching data. Server returned status code: {0}", response.StatusCode);
//				using (StreamReader reader = new StreamReader(response.GetResponseStream()))
//				{
//					var content = reader.ReadToEnd();
//					Employee e = new Employee ();
//					var JA= JArray.Parse(@content);
//					foreach (var item in JA) {
//						e.EmployeeName = item ["EmployeeName"].ToString ();
//						e.Designation=item ["Designation"].ToString ();
//						emp.Add (e);
//					}
//				}
//			}
//			return emp;
//		}



//		public static List<TaxiLocation> GetDistance(List<TaxiLocation> TLL)
//		{	
//
//			//http://maps.googleapis.com/maps/api/directions/json?origin= 22.71777,75.88438 &destination= 22.71773,75.88441 &sensor=true&mode=driving
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

	}
}

