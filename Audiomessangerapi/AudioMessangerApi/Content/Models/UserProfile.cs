using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class UserProfile
    {
        public int UserId { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public string FullName { get; set; }
        public string EmailId { get; set; }
        public string ContactNo { get; set; }
        public string ImageURl { get; set; }
    }
}