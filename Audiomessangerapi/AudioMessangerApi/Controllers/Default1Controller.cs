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

namespace AudioMessangerApi.Controllers
{
    public class Default1Controller : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;

        [HttpPost]
        public HttpResponseMessage Post(UserVehicleLogin TblDriverVehicleLogin)
        {
            int success = 0;
            string message = "Unable To Save File!";
            JObject jobject = new JObject();

            if (TblDriverVehicleLogin.UserId != "")
            {
                using (SqlConnection con = new SqlConnection(DBCS))
                {
                    string Query = "update tblDriverVehicleLogin set Status=0 where UserId ='" + TblDriverVehicleLogin.UserId + "'";
                    Query = Query + "Insert into tblDriverVehicleLogin values ('" + TblDriverVehicleLogin.UserId + "','" + TblDriverVehicleLogin.VehicleId + "','" + System.DateTime.Now + "',1)";
                    SqlCommand cmd = new SqlCommand(Query, con);
                    if (con.State == ConnectionState.Closed)
                    { con.Open(); }
                    int RowsUpdated = cmd.ExecuteNonQuery();
                    con.Close();
                    if (RowsUpdated != 0)
                    {
                        success = 1;
                        message = "File Saved Successfully";
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

        [HttpGet]
        public HttpResponseMessage Post_ResetStatus(int UserId)
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

            return new HttpResponseMessage()
            {
                Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
            };
        }


    }
}
