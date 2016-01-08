using AudioMessangerApi.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using System.Configuration;
using Newtonsoft.Json.Linq;
using System.Text;
using System.Web;
using MoonAPNS;
using PushSharp.Android;
using PushSharp;
using NAudio;
using NAudio.Wave;

namespace AudioMessangerApi.Controllers
{
    public class Default3Controller : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        string DBCS1 = ConfigurationManager.ConnectionStrings["TransitAccess"].ConnectionString;
        string DBCS2 = ConfigurationManager.ConnectionStrings["TransitImport"].ConnectionString;
        PushBroker push = new PushBroker();
        public static string DeviceType = string.Empty;
        [HttpPost]        
        public HttpResponseMessage Post(AudioDetail recordingsModel)
        {
            JObject jobject = new JObject();
            int success = 0;
            string message = "Unable To Save File!";
            string Format = string.Empty;
            try
            {                                
                if (recordingsModel.ReceiverUserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {
                         SqlCommand cmd = new SqlCommand("csp_InsertAudioFileName", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@UserId", recordingsModel.ReceiverUserId);
                        cmd.Parameters.AddWithValue("@FileName", recordingsModel.FileName);
                        if (con.State == ConnectionState.Closed)
                        { con.Open(); }
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "File saved successfully";
                        }
                    }
                    //To Save The Recording file
                    byte[] AudioByte = recordingsModel.stream;
                    if (recordingsModel.DeviceType == "IOS")
                    {
                        Format = ".mp3";
                    }
                    else { Format = ".m4a"; }
                   
                    using (Stream file = File.OpenWrite(HttpContext.Current.Server.MapPath(@"~\AudioStorage\" + recordingsModel.FileName+ Format)))
                    {
                       file.Write(AudioByte, 0, AudioByte.Length);
                       
                    }

                    
                       
                        
                    

                    //To send the notification in Device
                    if (recordingsModel.ReceiverUserId != "" && recordingsModel.ReceiverUserId!="-1" )
                    {
                        string[] Token = GetDeviceToken(recordingsModel.ReceiverUserId);

                        if (Token != null && DeviceType=="IOS")
                        {
                            SendNotificationInIos(Token);
                        }
                        if (Token != null && DeviceType == "ANDROID")
                        {
                            SendNotificationInAndroid(Token);
                        }
                    }
                    else 
                    {
                        string[] Token = GetDeviceToken(recordingsModel.ReceiverUserId);
                        foreach (var data in Token)
                        {
                            if (data.Length == 64)
                            {
                                Console.WriteLine("Ios device");
                                SendNotificationInIosBroadcast(data);
                            }
                            else 
                            {
                                Console.WriteLine("Android  device");
                                SendNotificationInAndroidBroadcast(data);
                            }
                        }
                    }
                }
                jobject.Add("success", success);
                jobject.Add("message", message);

                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception)
            {            
                 return new HttpResponseMessage()
                 {
                     Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                 };
            }
          
        }
        private void SendNotificationInIosBroadcast(string token)
        {
            try
            {

                var payload1 = new NotificationPayload(token, "Testing Api Notification !", 1, "default");//Array of notification                         
                    var notificationList = new List<NotificationPayload> { payload1 };
                    var push = new PushNotification(true, HttpContext.Current.Server.MapPath(@"~/Certificates/aps_development.pfx"), "success");
                    var rejected = push.SendToApple(notificationList);
                
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
        private void SendNotificationInAndroidBroadcast(string token)
        {
            try
            {
               

                    push.RegisterGcmService(new
     GcmPushChannelSettings("330743448495", "AIzaSyDxPAxgbMUjVgie37p8RunnamAjMD9TwEE", "com.widevision.transitapp"));
                    push.QueueNotification(new GcmNotification().ForDeviceRegistrationId(token)
        .WithCollapseKey("NONE")
         .WithJson("{\"alert\":\"Hello World!\",\"badge\":7,\"sound\":\"sound.caf\"}"));

                
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }         
        
        [HttpGet]
        public string[] GetDeviceToken(string UserId)
        {
            string[] Token;
            string Query = "";
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                if (UserId != "-1")
                {
                    Query = "select  DeviceToken,DeviceType from audiodetails  where UserId ='" + UserId + "'";
                }
                else
                {
                    Query = "select distinct DeviceToken,DeviceType from audiodetails where DeviceToken!='' and UserType!='Admin' ";
                }
                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);                  
                Token = new string[ds.Tables[0].Rows.Count];                
                 if (ds.Tables[0].Rows.Count != 0)
                {
                    for (int i = 0; i < ds.Tables[0].Rows.Count;i++ )
                    {                        
                        Token[i] = ds.Tables[0].Rows[i]["DeviceToken"].ToString();
                        DeviceType = ds.Tables[0].Rows[i]["DeviceType"].ToString();
                    }
                }                   
                }                          
            catch (Exception ex)
            {
                throw ex;
            }
            return Token;
        }
        private void SendNotificationInIos(string[] token)
        {            
            try
            {
                foreach (var payload in token)
                {
                    var payload1 = new NotificationPayload(payload, "Testing Api Notification !", 1, "default");//Array of notification                         
                    var notificationList = new List<NotificationPayload> { payload1 };
                    var push = new PushNotification(true, HttpContext.Current.Server.MapPath(@"~/Certificates/aps_development.pfx"), "success");
                    var rejected = push.SendToApple(notificationList);
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }           
        }
        private void SendNotificationInAndroid(string[] token)
        {
            try
            {
                foreach (var DeviceId in token)
                {

                    push.RegisterGcmService(new
     GcmPushChannelSettings("330743448495", "AIzaSyDxPAxgbMUjVgie37p8RunnamAjMD9TwEE", "com.widevision.transitapp"));
                    push.QueueNotification(new GcmNotification().ForDeviceRegistrationId(DeviceId)
        .WithCollapseKey("NONE")
         .WithJson("{\"alert\":\"Hello World!\",\"badge\":7,\"sound\":\"sound.caf\"}"));

                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }         
        [HttpGet]
        [ActionName("Get_VehicleIdAndStatus")]
        public HttpResponseMessage Get_VehicleIdAndStatus(string UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject Model = new JObject();
            JObject j = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetVehicleIdandStatus", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@UserId", UserId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    Model.Add("VehicleId", Convert.ToInt32(ds.Tables[0].Rows[0]["VehicleId"]));
                    Model.Add("Status", Convert.ToInt32(ds.Tables[0].Rows[0]["Status"]));                   
                    success = 1;
                    message = "success";
                }
                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception)
            {

                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Get_FullNameAndUserType")]
        public HttpResponseMessage Get_FullNameAndUserType(string UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject Model = new JObject();
            JObject j = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetFullNameandUsertype", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@UserId", UserId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    Model.Add("FullName",ds.Tables[0].Rows[0]["FullName"].ToString());
                    Model.Add("UserType",ds.Tables[0].Rows[0]["UserType"].ToString());
                    success = 1;
                    message = "success";
                }
                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Post_InsertDeviceToken")]
        public HttpResponseMessage Post_InsertDeviceToken(int UserId,string DeviceToken)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (UserId != 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        string Query = " update audiodetails set DeviceToken='" + DeviceToken + "' where UserId='" + UserId + "'";
                        SqlCommand cmd = new SqlCommand(Query, con);
                        if (con.State == ConnectionState.Closed)
                        { con.Open(); }
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "success";
                        }
                    }
                    //To Save The Recording file

                }
                jobject.Add("success", success);
                jobject.Add("message", message);

                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception)
            {
                jobject.Add("success", success);
                jobject.Add("message", message);

                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Get_DriverId")]
        public HttpResponseMessage Get_DriverId(string UserName)
        {
            int success = 0;
            string message = "Failure";
            JObject Model = new JObject();
            JObject j = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetDriverId", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@UserName", UserName);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    Model.Add("FullName", ds.Tables[0].Rows[0]["driverid"].ToString());
                    
                    success = 1;
                    message = "success";
                }
                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                j.Add("success", success);
                j.Add("message", message);
                j.Add("data", Model);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(Convert.ToString(j), Encoding.UTF8, "application/json")
                };
            }

        }
    }   
}
