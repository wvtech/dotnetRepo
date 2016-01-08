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

namespace AudioMessangerApi.Controllers
{
    public class WebsiteController : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        string DBCS1 = ConfigurationManager.ConnectionStrings["TransitAccess"].ConnectionString;
        string DBCS2 = ConfigurationManager.ConnectionStrings["TransitImport"].ConnectionString;
        [HttpGet]
        [ActionName("Get_AllDrivers")]
        public HttpResponseMessage Get_AllDrivers(string term)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_GetAllDrivers", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@term",term);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                       Loop.Add("DriverId", dr["id"].ToString());
                        Loop.Add("DriverName", dr["fullname"].ToString());
                     
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                     
                        jarray.Add(Loop);
                    }
                    success = 1;
                    message = "Success";
                }

                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Get_DriverSummaryOfDay")]
        public HttpResponseMessage Get_DriverSummaryOfDay()
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_DriverSummaryOfDay", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("DriverId", dr["id"].ToString());
                        Loop.Add("DriverName", dr["fullname"].ToString());
                        Loop.Add("Legs", Convert.ToInt32(dr["Count"].ToString()));
                        Loop.Add("DriverLicense", dr["driverlicense"].ToString());
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("Status", dr["state"].ToString());                      
                        Loop.Add("Speed", dr["Speed"].ToString());
                        Loop.Add("PickUp", dr["PickUp"].ToString());
                        Loop.Add("Drop", dr["Drop"].ToString());
                        Loop.Add("SpeedLimit", dr["SpeedLimit"].ToString());
                        Loop.Add("BreakTimeStatus", dr["BreakTimeStatus"].ToString());
                        Loop.Add("path","");
                        Loop.Add("IsActive", dr["IsActive"].ToString());
                        jarray.Add(Loop);
                    }
                    success = 1;
                    message = "Success";
                   
                }

                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Get_DriverSummaryByDate")]
        public HttpResponseMessage Get_DriverSummaryByDate(DateTime Date)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_DriverSummaryByDate", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@Date",Date);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("DriverId", dr["id"].ToString());
                        Loop.Add("DriverName", dr["fullname"].ToString());
                        Loop.Add("Legs", Convert.ToInt32(dr["Count"].ToString()));
                        Loop.Add("DriverLicense", dr["driverlicense"].ToString());
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("Status", dr["state"].ToString());
                        Loop.Add("Speed", dr["Speed"].ToString());
                        Loop.Add("PickUp", dr["PickUp"].ToString());
                        Loop.Add("Drop", dr["Drop"].ToString());
                        Loop.Add("SpeedLimit", dr["SpeedLimit"].ToString());
                        Loop.Add("BreakTimeStatus", dr["BreakTimeStatus"].ToString());
                        Loop.Add("path", "");
                        Loop.Add("IsActive", dr["IsActive"].ToString());
                        jarray.Add(Loop);

                    }
                    success = 1;
                    message = "Success";

                }

                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
        [HttpGet]
        [ActionName("Get_SearchDriverDetails")]
        public HttpResponseMessage Get_SearchDriverDetails(int DriverId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_SearchDriverDetails", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@DriverId", DriverId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("id", Convert.ToInt32(dr["id"].ToString()));
                        Loop.Add("distance", dr["distance"].ToString());
                        Loop.Add("ETA", dr["ETA"].ToString());
                        Loop.Add("Status", dr["Status"].ToString());
                        Loop.Add("CustomerName", dr["CustomerName"].ToString());
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("appointmenttime", dr["appointmenttime"].ToString());
                        Loop.Add("pickuptime", dr["pickuptime"].ToString());
                        Loop.Add("fromaddress", dr["fromaddress"].ToString());
                        Loop.Add("toaddress", dr["toaddress"].ToString());
                        Loop.Add("Mobilty", dr["Mobilty"].ToString());
                        jarray.Add(Loop);
                    }
                    success = 1;
                    message = "Success";
                }

                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
            catch (Exception ex)
            {
                message = ex.Message;
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
    }
}
