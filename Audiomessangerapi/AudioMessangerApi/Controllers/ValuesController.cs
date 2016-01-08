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
    public class ValuesController : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        string DBCS1 = ConfigurationManager.ConnectionStrings["TransitAccess"].ConnectionString;
        string DBCS2 = ConfigurationManager.ConnectionStrings["TransitImport"].ConnectionString;


        [HttpGet]
        [ActionName("Get_Login")]
        public HttpResponseMessage Get_Login(string UserName, string Password)
        {
            int success = 0;
            string message = "Failure";
            JObject Model = new JObject();
            JObject j = new JObject();
            try
            {
                tblLoginTable TblLoginTable = new tblLoginTable();
                JsonLoginDetail JLD = new JsonLoginDetail();
                SqlConnection con = new SqlConnection(DBCS1);
                SqlCommand cmd = new SqlCommand("aspnet_LogOn", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@UserName", UserName);
                cmd.Parameters.AddWithValue("@Password", Password);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    Model.Add("UserId", ds.Tables[0].Rows[0]["UserId"].ToString());
                    Model.Add("FullName", ds.Tables[0].Rows[0]["FullName"].ToString());
                    Model.Add("UserType", ds.Tables[0].Rows[0]["UserType"].ToString());
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
        [ActionName("Post_Logout")]
        public HttpResponseMessage Post_Logout(int VehicleId, string UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();

            try
            {

                using (SqlConnection con = new SqlConnection(DBCS2))
                {
                    SqlCommand cmd = new SqlCommand("csp_Logout", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@VehicleId", VehicleId);
                    cmd.Parameters.AddWithValue("@UserId", UserId);

                    con.Open();
                    int ret = cmd.ExecuteNonQuery();
                    if (ret > 0)
                    {
                        success = 1;
                        message = "File Updated successfully";
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
        [ActionName("Get_VehiclesList")]
        public HttpResponseMessage Get_VehiclesList(string UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("usp_GetNewVehicleList", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@userid", UserId);
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
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("VehicleModel", dr["VehicleModel"].ToString());
                        Loop.Add("VehicleFleet", dr["VehicleFleet"].ToString());
                        Loop.Add("LastLongitude", dr["LastLongitude"].ToString());
                        Loop.Add("LastLatitude", dr["LastLatitude"].ToString());
                        Loop.Add("driverid", dr["driverid"].ToString());
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
        [ActionName("Get_All_Login_DriverList")]
        public HttpResponseMessage Get_All_Login_DriverList(int UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetDriverList", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("UserId", dr["UserId"].ToString());
                        Loop.Add("UserName", dr["UserName"].ToString());
                        Loop.Add("VehicleId", Convert.ToInt32(dr["VehicleId"].ToString()));
                        Loop.Add("DriverId", Convert.ToInt32(dr["DriverId"].ToString()));
                        Loop.Add("VehicleName", dr["VehicleName"].ToString());
                        Loop.Add("VehicleNumber", dr["VehicleNumber"].ToString());
                        Loop.Add("LoginTime", dr["LoginTime"].ToString());
                        Loop.Add("Status", dr["Status"].ToString());
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
        [HttpGet]
        [ActionName("Get_ScheduleListById")]
        public HttpResponseMessage Get_ScheduleListById(int UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS);
                string Query = "SELECT DS.ScheduleId, SD.CustomerName, SD.Address, DS.ScheduleDate, SD.DepatureDateTime, SD.AppointmentDateTime, SD.ModifiedDate FROM tblDriverSchedule AS DS INNER JOIN tblScheduleDetail AS SD ON DS.ScheduleId = SD.ScheduleId where  userId='" + UserId + "' order by AppointmentDateTime desc";
                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("ScheduleId", Convert.ToInt32(dr["ScheduleId"].ToString()));
                        Loop.Add("CustomerName", dr["CustomerName"].ToString());
                        Loop.Add("Address", dr["Address"].ToString());
                        Loop.Add("ScheduleDate", dr["ScheduleDate"].ToString());
                        Loop.Add("DepatureDateTime", dr["DepatureDateTime"].ToString());
                        Loop.Add("AppointmentDateTime", dr["AppointmentDateTime"].ToString());
                        Loop.Add("ModifiedDate", dr["ModifiedDate"].ToString());
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



        [HttpGet]
        [ActionName("Get_ScheduleListByDate")]
        public HttpResponseMessage Get_ScheduleList(int UserId, string ridedate)
        {
            int success = 0;
            string message = "Failure";

            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetScheduleListByDate", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@driverid", UserId);
                cmd.Parameters.AddWithValue("@ridedate", ridedate);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("ScheduleId", Convert.ToInt32(dr["id"].ToString()));
                        Loop.Add("CustomerName", dr["fullname"].ToString());
                        Loop.Add("Status", dr["name"].ToString());
                        Loop.Add("Address", dr["address1"].ToString());
                        Loop.Add("ScheduleDate", dr["ridedate"].ToString());
                        Loop.Add("DepatureDateTime", dr["pickuptime"].ToString());
                        Loop.Add("AppointmentDateTime", dr["appointmenttime"].ToString());
                        Loop.Add("ModifiedDate", dr["modifiedon"].ToString());
                        Loop.Add("customerid", Convert.ToInt32(dr["customerid"].ToString()));
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
        [HttpGet]
        [ActionName("Get_ScheduleList")]
        public HttpResponseMessage Get_ScheduleList(int UserId, int VehicleId)
        {
            int success = 0;
            string message = "Failure";

            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetScheduleList", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@driverid", UserId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("ScheduleId", Convert.ToInt32(dr["id"].ToString()));
                        Loop.Add("CustomerName", dr["fullname"].ToString());
                        Loop.Add("Status", dr["name"].ToString());
                        Loop.Add("Address", dr["address1"].ToString());
                        Loop.Add("ScheduleDate", dr["ridedate"].ToString());
                        Loop.Add("DepatureDateTime", dr["pickuptime"].ToString());
                        Loop.Add("AppointmentDateTime", dr["appointmenttime"].ToString());
                        Loop.Add("ModifiedDate", dr["modifiedon"].ToString());
                        Loop.Add("customerid", Convert.ToInt32(dr["customerid"].ToString()));
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

        [HttpGet]
        [ActionName("Get_ScheduleDetail")]
        public HttpResponseMessage Get_ScheduleDetail(int ScheduleId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JObject data = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetScheduleDetails", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@RideId", ScheduleId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);




                if (ds.Tables[0].Rows.Count != 0)
                {
                    data.Add("CustomerName", ds.Tables[0].Rows[0]["fullname"].ToString());
                    data.Add("HomeNumber", ds.Tables[0].Rows[0]["homephone"].ToString());
                    data.Add("MobileNumber", ds.Tables[0].Rows[0]["cellphone"].ToString());
                    data.Add("ScheduleTime", ds.Tables[0].Rows[0]["pickuptime"].ToString());
                    data.Add("BrokerAuth", ds.Tables[0].Rows[0]["authorizationnumber"].ToString());
                    data.Add("CompanyMileage", ds.Tables[0].Rows[0]["fundingsourcedistance"].ToString());
                    data.Add("DispatchNumber", ds.Tables[0].Rows[0]["dispatchnumber"].ToString());
                    data.Add("AppointmentDateTime", ds.Tables[0].Rows[0]["appointmenttime"].ToString());
                    data.Add("Status", ds.Tables[0].Rows[0]["Status"].ToString());
                    success = 1;
                    message = "Success";
                }

                jobject.Add("success", success);
                jobject.Add("message", message);
                jobject.Add("data", data);
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
                jobject.Add("data", data);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }



        [HttpGet]
        [ActionName("Get_UserProfile")]
        public HttpResponseMessage Get_UserProfile(string UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject Model = new JObject();
            JObject j = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                //string Query = "select * from tblLoginTable where UserId ='" + UserId + "'";
                SqlCommand cmd = new SqlCommand("csp_DriverProfile", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@DriverName", UserId);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {

                    Model.Add("FullName", ds.Tables[0].Rows[0]["FullName"].ToString());
                    Model.Add("EmailId", ds.Tables[0].Rows[0]["EmailId"].ToString());
                    Model.Add("ContactNo", ds.Tables[0].Rows[0]["ContactNo"].ToString());
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


        [HttpPost]
        [ActionName("Post_UpdateUserProfile")]
        public HttpResponseMessage Post_UpdateUserProfiles(UserProfile UP)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (UP.UserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {
                        SqlCommand cmd = new SqlCommand("csp_UpdateDriverProfile", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@DriverName", UP.UserId);
                        cmd.Parameters.AddWithValue("@EmailId", UP.EmailId);
                        cmd.Parameters.AddWithValue("@ContactNo", UP.ContactNo);
                        cmd.Parameters.AddWithValue("@FullName", UP.FullName);
                        con.Open();
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "File Updated successfully";
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

                jobject.Add("success", success);
                jobject.Add("message", message);
                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }

        }


        [HttpGet]
        [ActionName("Get_ClientRequest")]
        public AudioDetail Get_ClientRequest()
        {
            AudioDetail rm = new AudioDetail();
            if (File.Exists(@"D:\Abhishek Kaushal\Ofiice Project\Arpan\AudioMessangerApi\AudioMessangerApi\AudioStorage\ReceivedFromClient4.mp3"))
            {
                FileStream stream = new FileStream(@"D:\Abhishek Kaushal\Ofiice Project\Arpan\AudioMessangerApi\AudioMessangerApi\AudioStorage\TestFile.mp3", FileMode.Open, FileAccess.Read);
                byte[] fileBytes = new byte[stream.Length];
                rm.stream = fileBytes;
            }

            return rm;
        }


        [HttpGet]
        [ActionName("Get_Audio")]
        public HttpResponseMessage Get_Audio(string UserId)
        {
            int success = 0;
            string message = "Failure";
            SqlConnection con = new SqlConnection(DBCS2);

            SqlCommand cmd = new SqlCommand("csp_Get_Audio", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@UserId", UserId);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            JObject jobject = new JObject();
            JObject data = new JObject();
            if (ds.Tables[0].Rows.Count != 0)
            {


                data.Add("FileName", ds.Tables[0].Rows[0]["FileName"].ToString());

                success = 1;
                message = "Success";

            }
            jobject.Add("success", success);
            jobject.Add("message", message);
            jobject.Add("data", data);


            return new HttpResponseMessage()
            {
                Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
            };
        }




        [HttpGet]
        [ActionName("Get_Status")]
        public HttpResponseMessage Get_Status(int UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                SqlConnection con = new SqlConnection(DBCS);
                string Query = "select SendToId from tblLoginTable where UserId ='" + UserId + "'";
                SqlCommand cmd = new SqlCommand(Query, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);

                if (ds.Tables[0].Rows.Count != 0)
                {
                    int flag = Convert.ToInt32(ds.Tables[0].Rows[0]["SendToId"]);
                    if (flag == 0)
                    {
                        success = 1;
                        message = "success";
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

                jobject.Add("success", success);
                jobject.Add("message", message);

                return new HttpResponseMessage()
                {
                    Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
                };
            }
        }


        [HttpPost]

        public HttpResponseMessage Post_SaveRecording(AudioDetail recordingsModel)
        {
            int success = 0;
            string message = "Unable To Save File!";
            JObject jobject = new JObject();
            if (recordingsModel.SenderUserId != 0 && recordingsModel.ReceiverUserId != "")
            {
                using (SqlConnection con = new SqlConnection(DBCS))
                {
                    string Query = "update tblLoginTable set SendToId='" + recordingsModel.ReceiverUserId + "' where UserId ='" + recordingsModel.SenderUserId + "'";
                    Query = Query + "update tblLoginTable set FileName='" + recordingsModel.FileName + DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss") + "', ReceiveFromID='" + recordingsModel.SenderUserId + "',ReceiveStatus=1 where UserId ='" + recordingsModel.ReceiverUserId + "'";
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
                using (Stream file = File.OpenWrite(@"D:\Abhishek Kaushal\Ofiice Project\Arpan\AudioMessangerApi\AudioMessangerApi\AudioStorage\" + recordingsModel.FileName + DateTime.Now.ToString("yyyy_MM_dd_HH_mm_ss") + ".mp3"))
                {
                    file.Write(AudioByte, 0, AudioByte.Length);
                }
            }
            jobject.Add("success", success);
            jobject.Add("message", message);

            return new HttpResponseMessage()
            {
                Content = new StringContent(JObject.FromObject(jobject).ToString(), Encoding.UTF8, "application/json")
            };
        }
        [HttpPost]
        [ActionName("User_VehicleLogin")]
        public HttpResponseMessage Post(UserVehicleLogin TblDriverVehicleLogin)
        {
            int success = 0;
            string message = "Unable To Save File!";
            JObject jobject = new JObject();

            if (TblDriverVehicleLogin.UserId != "")
            //  if (i!= 0)
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
        public HttpResponseMessage Get_ResetStatus(int UserId)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (UserId != 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS))
                    {
                        string Query = "update tblLoginTable set ReceiveFromID=1,SendToId=1,ReceiveStatus=1  where UserId='" + UserId + "' ";

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
        [HttpPost]
        public HttpResponseMessage Post_DriverVehicleLogin(UserVehicleLogin uvl)
        {
            int success = 0;
            string message = "Unable To Driver vehicle Login!";
            JObject jobject = new JObject();
            try
            {
                if (uvl.UserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        SqlCommand cmd = new SqlCommand("usp_SetVehicleLoginInfo", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@UserId", uvl.UserId);
                        cmd.Parameters.AddWithValue("@DriverId", uvl.DriverId);
                        cmd.Parameters.AddWithValue("@VehicleId", uvl.VehicleId);
                        cmd.Parameters.AddWithValue("@VehicleNumber", uvl.VehicleNumber);
                        if (con.State == ConnectionState.Closed)
                        { con.Open(); }
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "Driver vehicle Login successfully";
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
        [HttpPost]
        public HttpResponseMessage Post_DriverVehicleLogout(UserVehicleLogin uvl)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (uvl.UserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        SqlCommand cmd = new SqlCommand("usp_SetVehicleLogoutInfo", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@UserId", uvl.UserId);
                        cmd.Parameters.AddWithValue("@VehicleId", uvl.VehicleId);
                        if (con.State == ConnectionState.Closed)
                        { con.Open(); }
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "Driver vehicle Login successfully";
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

        [HttpPost]
        public HttpResponseMessage Post_InsertDeviceToken(UserVehicleLogin uvl)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (uvl.UserId != "")
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        SqlCommand cmd = new SqlCommand("usp_SetDeviceInfo", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@UserId", uvl.UserId);
                        cmd.Parameters.AddWithValue("@DeviceType", uvl.DeviceType);
                        cmd.Parameters.AddWithValue("@DeviceToken", uvl.DeviceToken);
                        cmd.Parameters.AddWithValue("@UserName", uvl.UserName);
                        cmd.Parameters.AddWithValue("@UserType", uvl.UserType);
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
        public HttpResponseMessage Get_DeleteAudioFile(string FileName)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if ((System.IO.File.Exists(HttpContext.Current.Server.MapPath(@"~/AudioStorage/" + FileName + ".mp3"))))
                {
                    System.IO.File.Delete(HttpContext.Current.Server.MapPath(@"~/AudioStorage/" + FileName + ".mp3"));
                    success = 1;
                    message = "success";
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
        [HttpPost]
        [ActionName("Post_UpdateReportStatus")]
        public HttpResponseMessage Post_UpdateReportStatus(ReportStatus SD)
        {
            int success = 0;
            string message = "Failed to save details";
            JObject jobject = new JObject();
            try
            {
                if (SD.ScheduleId != 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {

                        SqlCommand cmd = new SqlCommand("csp_InsertReportStatus", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@RideId", SD.ScheduleId);
                        cmd.Parameters.AddWithValue("@Status", SD.StatusType);
                        cmd.Parameters.AddWithValue("@Odo", SD.ODO);
                        cmd.Parameters.AddWithValue("@Time", SD.Time);
                        cmd.Parameters.AddWithValue("@Amount", SD.Amount);
                        cmd.Parameters.AddWithValue("@Fare", SD.Fare);
                        cmd.Parameters.AddWithValue("@Note", SD.Note);
                        cmd.Parameters.AddWithValue("@Ticket", SD.Tickets);

                        con.Open();
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "File Updated successfully";
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
        [HttpPost]
        [ActionName("Post_Signature")]
        public HttpResponseMessage Post_Signature(SignatureDetails SD)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            try
            {
                if (SD.ScheduleId != 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {
                        SqlCommand cmd = new SqlCommand("csp_PostSignature", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@image", SD.Signature);
                        cmd.Parameters.AddWithValue("@rideid", SD.ScheduleId);
                        con.Open();
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "File Updated successfully";
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
        [HttpPost]
        [ActionName("Post_InsertFuelReport")]
        public HttpResponseMessage Post_InsertFuelReport(FuelReport FR)
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();

            try
            {
                if (FR.VehcleId != 0)
                {
                    using (SqlConnection con = new SqlConnection(DBCS2))
                    {
                        SqlCommand cmd = new SqlCommand("csp_InsertFuelReport", con);
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@VehicleId", FR.VehcleId);
                        cmd.Parameters.AddWithValue("@CreatedBy", FR.CreatedBy);
                        cmd.Parameters.AddWithValue("@CreatedOn", FR.CreatedOn);
                        cmd.Parameters.AddWithValue("@Amount", FR.Amount);
                        cmd.Parameters.AddWithValue("@Odometer", FR.Odometer);
                        cmd.Parameters.AddWithValue("@FuelType", FR.FuelType);
                        cmd.Parameters.AddWithValue("@Receipt", FR.Receipt);
                        cmd.Parameters.AddWithValue("@Quantity", FR.Quantity);
                        cmd.Parameters.AddWithValue("@UnitPrice", FR.UnitPrice);

                        con.Open();
                        int ret = cmd.ExecuteNonQuery();
                        if (ret > 0)
                        {
                            success = 1;
                            message = "File Updated successfully";
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
        [ActionName("GetAllRideStatus")]
        public HttpResponseMessage GetAllRideStatus()
        {
            int success = 0;
            string message = "Failure";
            JObject jobject = new JObject();
            JArray jarray = new JArray();
            try
            {
                SqlConnection con = new SqlConnection(DBCS2);
                SqlCommand cmd = new SqlCommand("csp_GetAllRideStatus", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count != 0)
                {
                    foreach (DataRow dr in ds.Tables[0].Rows)
                    {
                        JObject Loop = new JObject();
                        Loop.Add("id", Convert.ToInt32(dr["id"].ToString()));
                        Loop.Add("name", dr["name"].ToString());
                        Loop.Add("cancel", dr["cancel"].ToString());
                        Loop.Add("order", dr["order"].ToString());
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
    }
}