using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Web;
using System.Web.Mvc;
using TransitExec.Models;

namespace TransitExec.Controllers
{
    public class HomeController : Controller
    {
        
        public ActionResult Index()
        {
            try
            {
                HttpClient client = new HttpClient();
                client.BaseAddress = new Uri("http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint=12.9715987,77.5945627&linkattributes=all");
                client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/Json"));
                HttpResponseMessage response = client.GetAsync("http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint=12.9715987,77.5945627&linkattributes=all").Result;
                if (response.IsSuccessStatusCode)
                {                   

                }
                else
                {
                    ViewBag.result = "Error";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
                
            }
           
 
            return View();
        }
       
    }
}
