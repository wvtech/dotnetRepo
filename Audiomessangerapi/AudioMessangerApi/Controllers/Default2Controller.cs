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
    public class Default2Controller : ApiController
    {
        string DBCS = ConfigurationManager.ConnectionStrings["NewConnection"].ConnectionString;
        public string Post(UserProfile UP)
        {
            try
            {
                SqlConnection con = new SqlConnection(DBCS);
                string Query = "Update tblLoginTable set FullName='" + UP.FullName + "',EmailId='" + UP.EmailId + "',ContactNo='" + UP.ContactNo + "' where UserId='" + UP.UserId + "'";
                SqlCommand cmd = new SqlCommand(Query, con);
                con.Open();
                int i = cmd.ExecuteNonQuery();
                con.Close();
                return i == 0 ? "False" : "True";
            }
            catch (Exception)
            {
                return "False";
                
            }

        }
    }
}
