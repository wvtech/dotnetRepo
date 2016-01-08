using Newtonsoft.Json.Linq;
using AudioMessangerApi.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Web.Http;
using System.Configuration;


namespace AudioMessangerApi.Controllers
{
  
    public class VehicleListController : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        string DBCS1 = ConfigurationManager.ConnectionStrings["TransitAccess"].ConnectionString;
        string DBCS2 = ConfigurationManager.ConnectionStrings["TransitImport"].ConnectionString;
        [HttpGet]        
        public HttpResponseMessage Get_VehicleList()
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_GetVehicleDetails", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("VehicleId", Convert.ToInt32(dr["VehicleId"].ToString()));
                        Loop.Add("VehicleName", dr["VehicleName"].ToString());
                        Loop.Add("DriverName", dr["DriverName"].ToString());
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("LastLongitude", dr["LastLongitude"].ToString());
                        Loop.Add("LastLatitude", dr["LastLatitude"].ToString());
                        Loop.Add("Altitude", dr["Altitude"].ToString());
                        Loop.Add("Course", dr["Course"].ToString());
                        Loop.Add("Speed", dr["Speed"].ToString());
                        Loop.Add("PickUp", dr["PickUp"].ToString());
                        Loop.Add("Drop", dr["Drop"].ToString());
                        Loop.Add("SpeedLimit", dr["SpeedLimit"].ToString());
                        Loop.Add("BreakTimeStatus", dr["BreakTimeStatus"].ToString());
                        jarray.Add(Loop);
                        success = 1;
                        message = "Success";
                    }
                }
               
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

            catch (Exception)
            {
                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", jarray);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }
       
        public HttpResponseMessage Post_UpdateVehicleDetails(tblVehiclesDetail VD)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {

                if (VD.VehicleId != 0)
                //  if (i!= 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        SqlCommand cmd = new SqlCommand("csp_SetVehicleLocationInfo", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@VehicleId",VD.VehicleId);
                         cmd.Parameters.AddWithValue("@VehicleName",VD.VehicleName);
                         cmd.Parameters.AddWithValue("@VehicleNumber",VD.VehicleNumber);
                         cmd.Parameters.AddWithValue("@DriverName",VD.DriverName);
                         cmd.Parameters.AddWithValue("@LastLongitude",VD.LastLongitude);
                         cmd.Parameters.AddWithValue("@LastLatitude",VD.LastLatitude);
                         cmd.Parameters.AddWithValue("@Altitude",VD.Altitude);
                         cmd.Parameters.AddWithValue("@Course",VD.Course);
                         cmd.Parameters.AddWithValue("@Speed",VD.Speed);
                         cmd.Parameters.AddWithValue("@PickUp",VD.PickUp);
                         cmd.Parameters.AddWithValue("@Drop",VD.Drop);
                         cmd.Parameters.AddWithValue("@SpeedLimit",VD.SpeedLimit);
                         cmd.Parameters.AddWithValue("@BreakTimeStatus", VD.BreakTimeStatus);
                       

                        if (con.State == ConnectionState.Closed)
                        { con.Open(); }
                        int RowsUpdated = cmd.ExecuteNonQuery();
                        con.Close();
                        if (RowsUpdated != 0)
                        {
                            success = 1;
                            message = "success";
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
            catch (Exception ex)
            {
                message = ex.Message;
                jobject.Add("success", success);
                jobject.Add("message", message);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
        }
        [HttpGet]
        [ActionName("Get_latLongByVehicleNo")]
        public HttpResponseMessage Get_latLongByVehicleNo(string VehicleNo)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_Get_latLongByVehicleNo", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@VehicleNumber", VehicleNo);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();                       
                        Loop.Add("LastLongitude", dr["LastLongitude"].ToString());
                        Loop.Add("LastLatitude", dr["LastLatitude"].ToString());
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
            catch
            {
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
        public HttpResponseMessage Get_LegswithDrivername()
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);

                SqlCommand cmd = new SqlCommand("csp_GetLegswithDrivername", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("DriverId", Convert.ToInt32(dr["DriverId"].ToString()));
                        Loop.Add("DriverName", dr["DriverName"].ToString());
                        Loop.Add("Legs", dr["Legs"].ToString());
                       
                        jarray.Add(Loop);
                        success = 1;
                        message = "Success";
                    }
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
        [ActionName("GetDriverCustomerDetails")]
        public HttpResponseMessage csp_GetDriverCustomerDetails(int DriverId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetDriverCustomerDetails", con);
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
                        Loop.Add("fullname", dr["fullname"].ToString());
                        Loop.Add("distance", dr["distance"].ToString());
                        Loop.Add("pickuptime", dr["pickuptime"].ToString());
                        Loop.Add("ridedate", dr["ridedate"].ToString());
                       
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
            catch(Exception ex)
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
