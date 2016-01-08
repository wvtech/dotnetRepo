using System;
using Newtonsoft.Json;

namespace TransitApp.iOS
{
	public class Schedule
	{
		public int ScheduleId { get; set; }
		public int CustomerId{ get; set;}
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
		public string ScheduleDate { get; set; }
		public string DepatureDateTime { get; set; }
		public string AppointmentDateTime { get; set; }
		public string PickupLongitude { get; set; }
		public string PickupLatitude { get; set; }
		public string DropLongilude { get; set; }
		public string DropLatitude { get; set; }
		public string CreatedDate { get; set; }
		public string ModifiedDate { get; set; }
		public string Status { get; set; }
		public string StatusType { get; set; }
		public string StatusDetail { get; set; }
		public string ODO { get; set; }
		public string Time { get; set; }
		public string Amount { get; set; }
		public string Fare { get; set; }
		public string Note { get; set; }
		public string Tickets { get; set; }

		public Schedule ()
		{
		}

		public string toJson(Schedule model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}

	public class SignatureDetail
	{
		public float ScheduleId { get; set; }
		public byte[] Signature{ get; set;}

		public string toJson(SignatureDetail model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}

	public class AudioDetail
	{
		//public int ScheduleId { get; set; }
		public byte[] stream { get; set;}
		public string FileName {get; set;}  //CallerNameReceiverNameTime
		public int SenderUserId{get;set;} // User Id Who want to call him
		public string ReceiverUserId {get;set;}
		public string DeviceType{ get; set;}
		public string toJson(AudioDetail model)
		{
			return JsonConvert.SerializeObject(model);
		}
	}
}

