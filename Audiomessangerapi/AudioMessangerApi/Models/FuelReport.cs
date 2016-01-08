using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class FuelReport
    {
        public int VehcleId { get; set; }
        public string CreatedBy { get; set; }
        public DateTime CreatedOn { get; set; }
        public string Odometer { get; set; }
        public string FuelType { get; set; }
        public string Receipt { get; set; }
        public string Quantity { get; set; }
        public string UnitPrice { get; set; }
        public string Amount { get; set; }
    }
}