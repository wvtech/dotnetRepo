using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TransitExec.Models
{
    public class DriverList
    {
      public  List<Driver> driverlist { get; set; }
    }
    public class Driver
    {
        public string UserId { get; set; }
        public int VehicleId { get; set; }
        public string LoginTime { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public string VehicleName { get; set; }
        public string VehicleNumber { get; set; }
        public string Status { get; set; }

    }
}