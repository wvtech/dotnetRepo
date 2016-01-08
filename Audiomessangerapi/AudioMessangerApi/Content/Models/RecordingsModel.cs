using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace AudioMessangerApi.Models
{
    public class AudioDetail
    {
        public string FileName { get; set;}
        public byte[] stream { get; set; }
        public int SenderUserId { get; set;}
        public int ReceiverUserId { get; set; }
        public string DeviceType { get; set; }
       
    }


    public class LoginDetail
    {
        public int UserId { get; set; }
        public string UserName { get; set; }
        public string Password { get; set; }
        public string FullName { get; set; }
        public string EmailId { get; set; }
        public string ContactNo { get; set; }
        public string ImageURl { get; set; }
        public string UserType { get; set; }
    }

    public class JsonLoginDetail
    {
        public int Success { get; set; }
        public string Msg { get; set;}
        public LoginDetail LD { get; set; }
    }
}