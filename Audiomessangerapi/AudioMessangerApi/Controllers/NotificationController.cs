using AudioMessangerApi.Models;
using MoonAPNS;
using Newtonsoft.Json.Linq;
using PushSharp;
using PushSharp.Android;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Web;
using System.Web.Http;


namespace AudioMessangerApi.Controllers
{
    public class NotificationController : ApiController
    {


        PushBroker push = new PushBroker();

        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        [HttpPost]
        public HttpResponseMessage Post(AudioDetail recordingsModel)
        {
            JObject jobject = new JObject();
            int success = 0;
            string message = "Unable To Save File!";
            try
            {
                if (recordingsModel.ReceiverUserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS))
                    {
                        string Query = "update tblLoginTable set FileName='" + recordingsModel.FileName + DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss") + "' where UserId ='" + recordingsModel.ReceiverUserId + "'";
                        SqlCommand cmd = new SqlCommand(Query, con);
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
                    using (Stream file = File.OpenWrite(HttpContext.Current.Server.MapPath(@"~\AudioStorage\" + recordingsModel.FileName + DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss") + ".mp3")))
                    {
                        file.Write(AudioByte, 0, AudioByte.Length);
                    }

                    //To send the notification in Device
                    if (recordingsModel.ReceiverUserId != "")
                    {
                        string[] Token = GetDeviceToken(recordingsModel.ReceiverUserId);

                        if (Token != null)
                        {
                            SendNotification(Token);
                        }
                    }
                    else if (recordingsModel.ReceiverUserId == "-1")
                    {

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

        [HttpGet]
        public string[] GetDeviceToken(string UserId)
        {
            string[] Token;
            string Query = "";
            try
            {
                SqlConnection con = new SqlConnection(DBCS);
                if (UserId != "-1")
                {
                    Query = "select  DeviceToken from tblLoginTable  where UserId ='" + UserId + "'";
                }
                else
                {
                    Query = "select  DeviceToken from tblLoginTable ";
                }
                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                Token = new string[ds.Tables[0].Rows.Count];
                if (ds.Tables[0].Rows.Count != 0)
                {
                    for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                    {
                        Token[i] = ds.Tables[0].Rows[i]["DeviceToken"].ToString();
                    }
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            return Token;
        }
        private void SendNotification(string[] token)
        {
            try
            {
                foreach (var DeviceId in token)
                {

                    push.RegisterGcmService(new
     GcmPushChannelSettings("979057223010", "AIzaSyC8y5sE3l32TVDFrp0K85nOtSxnVGVE3Bk", "com.widevision.transitapp"));
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
        public void get(string DeviceId)
        {

            push.OnNotificationSent += NotificationSent;
            push.OnChannelException += ChannelException;
            push.OnServiceException += ServiceException;
            push.OnNotificationFailed += NotificationFailed;
            push.OnDeviceSubscriptionExpired += DeviceSubscriptionExpired;
            push.OnDeviceSubscriptionChanged += DeviceSubscriptionChanged;
            push.OnChannelCreated += ChannelCreated;
            push.OnChannelDestroyed += ChannelDestroyed;

            push.RegisterGcmService(new
           GcmPushChannelSettings("1024704493231", "AIzaSyBBCFvPZYdCSsPMFhia6Xf-jy5NeRo_MZE", "com.widevision.test"));
            push.QueueNotification(new GcmNotification().ForDeviceRegistrationId("APA91bFUQaQPntwgcNn8KxaYpP9izHjB-OA4BjVxB7Df5tavGMFlgkICyA7fYLDBc0pR1SZexwqqLru8JaRApp8QzjMmZUBc6fMEEVQ3X_GmhWv8OguWkB7PHwnvBy-Kd53SS_dLMNvu")
             .WithCollapseKey("NONE")
             .WithJson("{\"alert\":\"Hello World!\",\"badge\":7,\"sound\":\"sound.caf\"}"));

            push.StopAllServices();
        }

        private void ChannelDestroyed(object sender)
        {
            Console.WriteLine("Success");
        }

        private void ChannelCreated(object sender, PushSharp.Core.IPushChannel pushChannel)
        {
            Console.WriteLine("Success");
        }

        private void DeviceSubscriptionChanged(object sender, string oldSubscriptionId, string newSubscriptionId, PushSharp.Core.INotification notification)
        {
            Console.WriteLine("Success");
        }

        private void DeviceSubscriptionExpired(object sender, string expiredSubscriptionId, DateTime expirationDateUtc, PushSharp.Core.INotification notification)
        {
            Console.WriteLine("Success");
        }

        private void NotificationFailed(object sender, PushSharp.Core.INotification notification, Exception error)
        {

            throw error;
        }

        private void ServiceException(object sender, Exception error)
        {
            Console.WriteLine("Success");
        }

        private void ChannelException(object sender, PushSharp.Core.IPushChannel pushChannel, Exception error)
        {
            Console.WriteLine("Success");
        }

        private void NotificationSent(object sender, PushSharp.Core.INotification notification)
        {
            Console.WriteLine("Success");
        }
    }
}
