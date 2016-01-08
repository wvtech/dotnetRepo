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
    public class Transit1Controller : ApiController
    {
        //
        // GET: /Transit1/
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
      
        [HttpPost]
        [ActionName("Post_UpdateDriverStatus")]
       // public HttpResponseMessage Post_UpdateDriverStatus(tblDriverVehicleLogin TblDriverVehicleLogin)
        public HttpResponseMessage Post_UpdateDriverStatus(int TblDriverVehicleLogi) 
       {
            int success = 0;
            string message = "Unable To Save File!";
            JObject jobject = new JObject();
            int i = 0;
            //if (TblDriverVehicleLogin.UserId != 0)
            if (i!= 0)
            {
                using (SqlConnection con = new SqlConnection(DBCS))
                {
                    string Query = "";// "update tblDriverVehicleLogin set Status=0 where UserId ='" + TblDriverVehicleLogin.UserId + "'";
    //                Query = Query + "Insert into tblDriverVehicleLogin values ('" + TblDriverVehicleLogin.UserId + "','" + TblDriverVehicleLogin.VehicleId + "','" + System.DateTime.Now + "',1)";
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

    }
}
