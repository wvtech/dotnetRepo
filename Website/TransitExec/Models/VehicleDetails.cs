using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TransitExec.Models
{
    public class VehicleDetails
    {
        public String LastLattitude { get; set; }
        public String LastLongitude { get; set; }
        public int VehicleId { get; set; }
        public string BreakTimeStatus { get; set; }
    }
}