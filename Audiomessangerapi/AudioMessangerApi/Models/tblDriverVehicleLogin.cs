using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class UserVehicleLogin
    {
        public string UserId { get; set; }
        public int DriverId { get; set; }
        public int VehicleId { get; set; }
        public int LoginTime { get; set; }
        public int Status { get; set; }
        public string DeviceToken { get; set; }
        public string DeviceType { get; set; }
        public string UserName { get; set; }
        public string UserType { get; set; }
        public string VehicleNumber { get; set; }
    }
}