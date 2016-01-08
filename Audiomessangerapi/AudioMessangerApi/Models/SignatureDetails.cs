using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class SignatureDetails
    {
        public float ScheduleId { get; set; }
        public byte[] Signature { get; set; }
    }
}