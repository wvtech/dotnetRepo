using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class ReportStatus
    {
        public int ScheduleId { get; set; }
        public string CustomerName { get; set; }
        public string Address { get; set; }
        public string HomeNumber { get; set; }
        public string MobileNumber { get; set; }
        public string ScheduleTime { get; set; }
        public string AppointmentTime { get; set; }
        public string BrokerAuth { get; set; }
        public string BrokerMileage { get; set; }
        public string CompanyMileage { get; set; }
        public string DispatchNumber { get; set; }
        public Nullable<System.DateTime> ScheduleDate { get; set; }
        public string DepatureDateTime { get; set; }
        public string AppointmentDateTime { get; set; }
        public string PickupLongitude { get; set; }
        public string PickupLatitude { get; set; }
        public string DropLongilude { get; set; }
        public string DropLatitude { get; set; }
        public Nullable<System.DateTime> CreatedDate { get; set; }
        public Nullable<System.DateTime> ModifiedDate { get; set; }
        public string Status { get; set; }
        public string StatusType { get; set; }
        public string StatusDetail { get; set; }
        public string ODO { get; set; }
        public DateTime Time { get; set; }
        public string Amount { get; set; }
        public string Fare { get; set; }
        public string Note { get; set; }
        public string Tickets { get; set; }
        public byte[] Signature { get; set; }
    }
}