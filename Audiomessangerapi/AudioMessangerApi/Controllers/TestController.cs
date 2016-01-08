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
using System.Web.Mvc;

namespace AudioMessangerApi.Controllers
{
    public class TestController : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;

        [HttpGet]
        public HttpResponseMessage Get_ResetStatus(int UserId)
        {
            int success = 0;
            string message = "Failed to change status";
            JObject jobject = new JObject();
            if (UserId != 0)
            {
                using (SqlConnection con = new SqlConnection(DBCS))
                {
                    string Query = "update tblLoginTable set ReceiveStatus=0  where UserId='" + UserId + "' ";

                    SqlCommand cmd = new SqlCommand(Query, con);
                    if (con.State == ConnectionState.Closed)
                    { con.Open(); }
                    int ret = cmd.ExecuteNonQuery();
                    if (ret > 0)
                    {
                        success = 1;
                        message = "Status Changed Successfully";
                    }
                }

            }
            jobject.Add("success", success);
            jobject.Add("message", message);
            //jobject.Add("data": { "alert": "321213", "sound": "", "badge": "Increment" },"where": { "deviceType": "ios" })

            return new HttpResponseMessage()
            {
                Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
            };
        }


        [HttpGet]
        public JsonResult Get1(int i)
        {
         
            return data;
        }

        [HttpGet]
        public string Get2(int i)
        {
            return "Hello2";
        }


       
    }
}
