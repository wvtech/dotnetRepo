USE [TransitImport]
GO
/****** Object:  Table [dbo].[audiodetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[audiodetails](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](256) NOT NULL,
	[UserType] [nvarchar](50) NULL,
	[FileName] [nvarchar](max) NULL,
	[DeviceToken] [nvarchar](max) NULL,
	[DeviceType] [nvarchar](50) NULL,
	[UserName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AudioDetails] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[driver_vehicleselection]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[driver_vehicleselection](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](256) NULL,
	[DriverId] [int] NULL,
	[VehicleId] [int] NOT NULL,
	[LoginTime] [datetime] NULL,
	[Status] [bit] NULL,
	[IsSelected] [bit] NULL,
	[LastLogoutTime] [datetime] NULL,
	[VehicleNumber] [nvarchar](256) NULL,
 CONSTRAINT [PK_driver_vehicleselection] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[vehicledetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[vehicledetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[VehicleId] [int] NOT NULL,
	[VehicleName] [nvarchar](200) NULL,
	[VehicleNumber] [nvarchar](200) NULL,
	[DriverName] [nvarchar](200) NULL,
	[LastLongitude] [nvarchar](200) NULL,
	[LastLatitude] [nvarchar](200) NULL,
	[Altitude] [nvarchar](200) NULL,
	[Course] [nvarchar](200) NULL,
	[Speed] [nvarchar](200) NULL,
	[PickUp] [nvarchar](200) NULL,
	[Drop] [nvarchar](200) NULL,
	[SpeedLimit] [nvarchar](200) NULL,
	[BreakTimeStatus] [int] NULL,
	[OnDateTime] [datetime] NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_vehicledetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[audiodetails] ON 

INSERT [dbo].[audiodetails] ([id], [UserId], [UserType], [FileName], [DeviceToken], [DeviceType], [UserName]) VALUES (11, N'2154aa40-05e9-4c36-9367-a82eaf405a90', N'Driver', N'ANDROIDalexbflowers2015_12_08_12_17_42', N'', N'IOS', N'bflowers')
INSERT [dbo].[audiodetails] ([id], [UserId], [UserType], [FileName], [DeviceToken], [DeviceType], [UserName]) VALUES (12, N'0916e19f-d175-4555-9393-1570e1c25823', N'Admin', N'ANDROIDbflowersAdmin2016_01_06_09_29_36', N'', N'IOS', N'alex')
INSERT [dbo].[audiodetails] ([id], [UserId], [UserType], [FileName], [DeviceToken], [DeviceType], [UserName]) VALUES (16, N'4a9cbd74-5f7f-4b2f-b6dc-ac47f9d3d4fc', N'Driver', NULL, N'31c6b484116081a899557e28cd82f5c6ae49db8eebd470bf622a5bf66cc3937a', N'IOS', N'mazenrezk')
SET IDENTITY_INSERT [dbo].[audiodetails] OFF
SET IDENTITY_INSERT [dbo].[driver_vehicleselection] ON 

INSERT [dbo].[driver_vehicleselection] ([id], [UserId], [DriverId], [VehicleId], [LoginTime], [Status], [IsSelected], [LastLogoutTime], [VehicleNumber]) VALUES (9, N'4a9cbd74-5f7f-4b2f-b6dc-ac47f9d3d4fc', 5, 14, CAST(N'2016-01-07 19:05:32.260' AS DateTime), 1, 1, NULL, N'')
INSERT [dbo].[driver_vehicleselection] ([id], [UserId], [DriverId], [VehicleId], [LoginTime], [Status], [IsSelected], [LastLogoutTime], [VehicleNumber]) VALUES (10, N'2154aa40-05e9-4c36-9367-a82eaf405a90', 8, 14, CAST(N'2016-01-08 17:51:28.437' AS DateTime), 0, 1, NULL, N'')
SET IDENTITY_INSERT [dbo].[driver_vehicleselection] OFF
ALTER TABLE [dbo].[driver_vehicleselection]  WITH CHECK ADD  CONSTRAINT [FK_driver_vehicleselection_driver_vehicleselection] FOREIGN KEY([id])
REFERENCES [dbo].[driver_vehicleselection] ([id])
GO
ALTER TABLE [dbo].[driver_vehicleselection] CHECK CONSTRAINT [FK_driver_vehicleselection_driver_vehicleselection]
GO
ALTER TABLE [dbo].[vehicledetails]  WITH CHECK ADD  CONSTRAINT [FK_vehicledetails_vehicle] FOREIGN KEY([VehicleId])
REFERENCES [dbo].[vehicle] ([id])
GO
ALTER TABLE [dbo].[vehicledetails] CHECK CONSTRAINT [FK_vehicledetails_vehicle]
GO
/****** Object:  StoredProcedure [dbo].[csp_DriverProfile]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_DriverProfile] 
@DriverName nvarchar(max)
as begin 

DECLARE @Fullname nvarchar(max), @DriverId bigint ;

set @Fullname=(select firstname+' '+lastname from [user] where username=@DriverName);

 set @DriverId= ( select top 1 dr.id from driver as dr  inner join person as p on p.id=dr.personid  where p.fullname=@Fullname);

SELECT 
  ISNULL(P.fullname,'') as FullName,
     ISNULL(P.cellphone,'') as ContactNo,ISNULL (P.email,'')as EmailId
  FROM [TransitImport].[dbo].[driver] as D
  inner join [TransitImport].[dbo].[person] as P on P.id=D.personid
 
where D.id=@DriverId
end




GO
/****** Object:  StoredProcedure [dbo].[csp_DriverSummaryByDate]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_DriverSummaryByDate] 
@Date datetime
as begin
select  count(R.driverid) as [Count] ,dv.VehicleNumber, d.id, p.fullname,a.address1,d.driverlicense
,d.expirationdate,a.state,

(select top 1 isnull(PickUp,0) as PickUp from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as PickUp,
(select top 1 isnull([Drop],0) as [Drop] from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as [Drop],
(select top 1 isnull(Speed,0) as Speed from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as Speed,
(select top 1 isnull(SpeedLimit,0) as SpeedLimit from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as SpeedLimit,
(select top 1 isnull(BreakTimeStatus,0) as BreakTimeStatus from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as BreakTimeStatus,
(select top 1 isnull(IsActive,0) as IsActive from vehicledetails where VehicleNumber = dv.VehicleNumber and IsActive=1) as IsActive
from driver as d
inner join 
person as p on p.id=d.personid
inner join address as a on a.id=d.homeaddressid
inner join ride as R On R.driverid = d.id
left join driver_vehicleselection as dv on dv.DriverId=d.id
--left join vehicledetails as vd on vd.VehicleNumber=dv.VehicleNumber 
where d.companyid=5 and d.active=1 and d.id is not null and R.ridedate=@Date 
group by dv.VehicleNumber, d.id, p.fullname,a.address1,d.driverlicense,d.expirationdate,a.[state]
end
GO
/****** Object:  StoredProcedure [dbo].[csp_DriverSummaryOfDay]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_DriverSummaryOfDay]
as begin
select  count(R.driverid) as [Count] ,dv.VehicleNumber, d.id, p.fullname,a.address1,d.driverlicense
,d.expirationdate,a.state,
vd.PickUp,vd.[Drop],vd.Speed,vd.SpeedLimit,vd.BreakTimeStatus,vd.IsActive
from driver as d
inner join 
person as p on p.id=d.personid
inner join address as a on a.id=d.homeaddressid
inner join ride as R On R.driverid = d.id
left join driver_vehicleselection as dv on dv.DriverId=d.id
left join vehicledetails as vd on vd.VehicleNumber=dv.VehicleNumber
where d.companyid=5 and d.active=1 and d.id is not null and R.ridedate= '2011-03-24'
group by dv.VehicleNumber, d.id, p.fullname,a.address1,d.driverlicense,d.expirationdate,a.[state],vd.PickUp,vd.[Drop],vd.Speed,vd.SpeedLimit,vd.BreakTimeStatus,vd.IsActive
end

GO
/****** Object:  StoredProcedure [dbo].[csp_Get_Audio]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_Get_Audio]
@UserId nvarchar(256)
as begin
select FileName from audiodetails where UserId =@UserId
end


GO
/****** Object:  StoredProcedure [dbo].[csp_Get_latLongByVehicleNo]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_Get_latLongByVehicleNo]
@VehicleNumber nvarchar(200)
as begin
select LastLongitude,LastLatitude from vehicledetails where VehicleNumber= @VehicleNumber 
end


GO
/****** Object:  StoredProcedure [dbo].[csp_GetAllDrivers]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE proc [dbo].[csp_GetAllDrivers] 
@term nvarchar(max)
as begin
select dv.VehicleNumber, d.id, p.fullname,a.address1,d.driverlicense
,d.expirationdate,a.state
from driver as d
inner join 
person as p on p.id=d.personid
inner join address as a on a.id=d.homeaddressid
left join driver_vehicleselection as dv on dv.DriverId=d.id
where d.companyid=5 and d.active=1 
and (p.fullname like Case when @term IS NOT NULL then +@term+'%' else p.fullname end
or  dv.VehicleNumber like Case when @term IS NOT NULL then +@term+'%' else dv.VehicleNumber end)

end



GO
/****** Object:  StoredProcedure [dbo].[csp_GetAllRideStatus]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_GetAllRideStatus]
as begin 
select * from ridestatus
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetDriverCustomerDetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_GetDriverCustomerDetails]
@DriverId int
 as begin 
 select distinct top 1 p.fullname,r.distance,r.pickuptime,r.ridedate
 from ride as r
inner join driver as d on d.id=r.driverid
--inner join customer as c on d.personid=c.personid
inner join person as p on p.id=d.personid
 where d.id=@DriverId
 end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetDriverId]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_GetDriverId]
@UserName nvarchar(max)
as begin
select driverid from [user] where username=@UserName
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetDriverList]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetDriverList]
as begin
select 
distinct A.UserId
, isnull(A.UserName,'') as UserName
, isnull(DV.[VehicleId],0) as VehicleId
, isnull(DV.[DriverId],0) as DriverId
, isnull(DV.Status,0) as Status
, isnull(DV.[LoginTime],'') as LoginTime
, isnull(VD.VehicleName,'') as VehicleName
, isnull(VD.VehicleNumber,'') as VehicleNumber
from [dbo].[driver_vehicleselection] AS DV
--left join [dbo].[vehicle] As V ON V.id = DV.VehicleId
left join [dbo].[vehicledetails] AS VD ON DV.VehicleId = VD.VehicleId
right join [dbo].[audiodetails] as A on A.UserId = DV.UserId
where A.UserType='Driver' 
order by Status Desc
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetFullNameandUsertype]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetFullNameandUsertype]
@UserId nvarchar(max)
as begin
select UserName as FullName,UserType From audiodetails where UserId=@UserId
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetLegswithDrivername]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetLegswithDrivername]

 as begin 
 select distinct COUNT(*) as Legs,u.username as DriverName,r.driverid as DriverId from ride as r
inner join driver as d on d.id=r.driverid
inner join [user] as u on u.driverid=d.id
 where r.ridedate='2011-11-02'   group by u.username,r.driverid
 end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetScheduleDetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetScheduleDetails] 
@RideId int
as begin
select 
			I.authorizationnumber,
			R.fundingsourcedistance,
			R.dispatchnumber,
			rs.name as Status,
			CONVERT(VARCHAR(10), R.pickuptime, 100) as pickuptime,
			R.dispatchnumber,
			 CONVERT(VARCHAR(10), R.appointmenttime, 100) as appointmenttime ,
			P.homephone,
			P.cellphone,
			P.fullname
			from ride as R 
			left join customer as C on R.customerid = C.id
			left join person as P on C.id = P.id
			left join insuranceauthorization as I on I.id=R.insuranceauthorizationid
			left join dbo.ridestatus as rs on R.statusid = rs.id
			where R.id=@RideId
end

GO
/****** Object:  StoredProcedure [dbo].[csp_GetScheduleList]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetScheduleList] 
@driverid int
as begin 
select  R.id ,
 R.ridedate,
 R.createdon,
  R.modifiedon,
   CONVERT(VARCHAR(10), R.appointmenttime, 100) as appointmenttime ,
   CONVERT(VARCHAR(10), R.pickuptime, 100) as pickuptime, 
a.address1,C.id as customerid,P.fullname, rs.name,
 R.*
from [dbo].[ride] AS R 
left join customer as C ON R.customerid = C.id
left join [dbo].[person] as P On C.id = P.id
left join [dbo].[address] as a on a.id=R.fromaddressid
left join dbo.ridestatus as rs on r.statusid = rs.id
--where R.ridedate = CONVERT(VARCHAR(10), getdate(), 23)
where R.ridedate = 
'2011-03-24'
and R.driverid = @driverid
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetScheduleListByDate]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetScheduleListByDate]
@driverid int ,
@ridedate datetime null
as begin 
select  R.id ,
 R.ridedate,
 R.createdon,
  R.modifiedon,
   CONVERT(VARCHAR(10), R.appointmenttime, 100) as appointmenttime ,
   CONVERT(VARCHAR(10), R.pickuptime, 100) as pickuptime, 
a.address1,C.id as customerid,P.fullname, rs.name,
 R.*
from [dbo].[ride] AS R 
left join customer as C ON R.customerid = C.id
left join [dbo].[person] as P On C.id = P.id
left join [dbo].[address] as a on a.id=R.fromaddressid
left join dbo.ridestatus as rs on r.statusid = rs.id
--where R.ridedate = CONVERT(VARCHAR(10), getdate(), 23)
where R.ridedate =@ridedate 
and R.driverid = @driverid
end
GO
/****** Object:  StoredProcedure [dbo].[csp_GetVehicleDetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetVehicleDetails]

as begin
select * from vehicledetails  where IsActive=1            
end


GO
/****** Object:  StoredProcedure [dbo].[csp_GetVehicleIdandStatus]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_GetVehicleIdandStatus] 
@UserId nvarchar(max)
as begin
 select  
isnull(VehicleId,0) as VehicleId,
isnull(Status,0)as Status
from driver_vehicleselection
where LoginTime = (select max(LoginTime) from driver_vehicleselection 	where UserId=@UserId)
end

GO
/****** Object:  StoredProcedure [dbo].[csp_InsertAudioFileName]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_InsertAudioFileName]
@UserId nvarchar(max),
@FileName nvarchar(max)
as begin 
update audiodetails set [FileName]=@FileName where UserId=@UserId               
end
GO
/****** Object:  StoredProcedure [dbo].[csp_InsertFuelReport]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[csp_InsertFuelReport]
@VehicleId int,
@CreatedBy nvarchar(max),
@CreatedOn datetime,
@Odometer float,
@FuelType int,
@Receipt varchar(20),
@Quantity float,
@UnitPrice money,
@Amount money
as begin 
insert into vehicleservice (vehicleid,servicetypeid,servicedate,createdon,createdby,odometer,fueltype,invoicenumber,quantity,costperunit,cost)
values(@VehicleId,1,GETDATE(),@CreatedOn,@CreatedBy,@Odometer,@FuelType,@Receipt,@Quantity,@UnitPrice,@Amount)
end
GO
/****** Object:  StoredProcedure [dbo].[csp_InsertReportStatus]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_InsertReportStatus] 
@RideId int,
@Status nvarchar(max),
@Odo float,
@Time datetime,
@Amount float,	
@Fare nvarchar(max),
@Note ntext,
@Ticket nvarchar(max)

as begin
insert into ReportStatus (
RideId,
[Status],
Odo,
[Time],
Amount,
Fare,
Note,
Ticket,
CreatedOn

) values (
@RideId,
@Status, 
@Odo ,
@Time ,
@Amount, 
@Fare ,
@Note ,
@Ticket ,
GETDATE()

)
end
GO
/****** Object:  StoredProcedure [dbo].[csp_LogOn]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
	create proc [dbo].[csp_LogOn]
	@UserName nvarchar(256),
	@Password nvarchar(128)
	as begin 
	select isnull(U.[UserId], '') as  [UserId],isnull(U.[UserName], '') as [FullName]
	 ,isnull(R.RoleName, '') as UserType from [dbo].[aspnet_Users] as U left join
	  [dbo].[aspnet_UsersInRoles]  as UR ON UR.UserId = U.UserId inner join [dbo].[aspnet_Roles] 
	  as R ON R.RoleId = UR.RoleId left join [dbo].[aspnet_Membership] as M ON M.[UserId] = U.UserId where
	   U.[UserName] = @UserName and M.Password = @Password and R.RoleId != 'D51DED81-4CBC-4665-ABF3-B69795F29211'
               
	end
GO
/****** Object:  StoredProcedure [dbo].[csp_Logout]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_Logout] 
@VehicleId int,
@UserId nvarchar(max)
as begin 
update vehicledetails set IsActive=0 where VehicleId=@VehicleId;
update driver_vehicleselection set Status=0 , VehicleNumber='' where UserId=@UserId;
end

GO
/****** Object:  StoredProcedure [dbo].[csp_PostSignature]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_PostSignature]
@image varbinary(max),
@rideid int
as begin
insert into signature 
( [image],createdon,rideid) values (@image,GETDATE(),@rideid)
end

GO
/****** Object:  StoredProcedure [dbo].[csp_SearchDriverDetails]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
 CREATE proc [dbo].[csp_SearchDriverDetails] 
 @DriverId int
 as begin
  select distinct r.id, r.distance,r.pickuptime,
--(SELECT TOP 1 projectedarrivetime FROM itinerary where rideid = r.id)  as ETA,
p.fullname as CustomerName, p.id, 
dvs.VehicleNumber,
r.appointmenttime,
r.note as Mobilty,
r.fromaddressid , A.address1 as fromaddress,
r.toaddressid,   A1.address1 as toaddress,
rs.name as [Status],
i.projectedarrivetime as ETA
--, (select TOP 1 [Status] from ReportStatus  where RideId = r.id) as [Status]
 from  ride as r
  inner join  driver as D  ON D.id = r.driverid
  inner join driver_vehicleselection as dvs ON dvs.DriverId = D.id
  inner join  [dbo].[customer] AS C ON C.id = r.customerid
 inner join person as p ON  p.id = C.personid 
 inner join address AS A ON A.id = r.fromaddressid 
 inner join address AS A1 ON A1.id = r.toaddressid 
 left join ridestatus as rs on r.statusid = rs.id
 left join itinerary as i on i.rideid=r.id
  where r.driverid = @DriverId and r.ridedate='2011-03-24'
  end
GO
/****** Object:  StoredProcedure [dbo].[csp_SetVehicleLocationInfo]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_SetVehicleLocationInfo] 
@VehicleId int,
@VehicleName nvarchar(200),
@VehicleNumber nvarchar(200),
@DriverName nvarchar(200),
@LastLongitude nvarchar(200),
@LastLatitude nvarchar(200),
@Altitude nvarchar(200),
@Course nvarchar(200),
@Speed nvarchar(200),
@PickUp nvarchar(200),
@Drop nvarchar(200),
@SpeedLimit nvarchar(200),
@BreakTimeStatus int

as begin
if( (select COUNT(*) from vehicledetails where VehicleId=@VehicleId)>0)

Update vehicledetails set 
LastLongitude=@LastLongitude,
LastLatitude=@LastLatitude,
Altitude=@Altitude,
Course=@Course,
Speed=@Speed,
DriverName=@DriverName,
PickUp=@PickUp,
[Drop]=@Drop ,
SpeedLimit=@SpeedLimit,
BreakTimeStatus=@BreakTimeStatus,
OnDateTime=getdate(),
IsActive=1

 where VehicleId=@VehicleId
else
begin
insert into vehicledetails (
VehicleId,
VehicleName,
VehicleNumber,
DriverName,
LastLongitude,
LastLatitude,
Altitude,
Course,
Speed,
PickUp,
[Drop],
SpeedLimit,
BreakTimeStatus,
OnDateTime,
IsActive


) values(
@VehicleId ,
@VehicleName ,
@VehicleNumber ,
@DriverName ,
@LastLongitude ,
@LastLatitude ,
@Altitude ,
@Course ,
@Speed ,
@PickUp ,
@Drop ,
@SpeedLimit ,
@BreakTimeStatus,
GETDATE(),
1

)
end
end
                   



GO
/****** Object:  StoredProcedure [dbo].[csp_UpdateDriverProfile]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[csp_UpdateDriverProfile] 
@DriverName nvarchar(max),
@EmailId nvarchar(max),
@ContactNo nvarchar(max),
@FullName nvarchar(max)
as begin 
DECLARE @Fullnames nvarchar(max), @DriverId bigint ;

set @Fullnames=(select firstname+' '+lastname from [user] where username=@DriverName);

 set @DriverId= ( select top 1 dr.id from driver as dr  inner join person as p on p.id=dr.personid  where p.fullname=@Fullnames);

Update P
 set p.email=@EmailId,
 p.fullname=@FullName,
 p.cellphone=@ContactNo
  FROM [TransitImport].[dbo].[driver] as D
  inner join [TransitImport].[dbo].[person] as P on P.id=D.personid 
where D.id=@DriverId
end
GO
/****** Object:  StoredProcedure [dbo].[usp_GetNewVehicleList]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_GetNewVehicleList] 
@Userid nvarchar(max)
as begin
DECLARE @Fullname nvarchar(max), @DriverId bigint ;

set @Fullname=(select firstname+' '+lastname from [user] where username=@Userid);

 set @DriverId= ( select top 1 dr.id from driver as dr  inner join person as p on p.id=dr.personid  where p.fullname=@Fullname);
 
   
select  

distinct 
ISNULL( dv.id,'')as VehicleId ,
ISNULL( dv.make,'')as VehicleName,
ISNULL( dv.vehiclemodel,'')as VehicleModel,
ISNULL( dv.fleetnumber,'')as VehicleFleet,
ISNULL( dv.licenseplate,'')as VehicleNumber,
ISNULL( dv.longitude,'')as LastLongitude,
ISNULL( dv.latitude,'')as LastLatitude,
@DriverId as 'driverid'
from [dbo].[vehicle] As dv  
left  join [dbo].[driveravailability] as DA On  dv.id = DA.vehicleid 
where dv.companyid =5 and dv.active = 1;



END
GO
/****** Object:  StoredProcedure [dbo].[usp_GetVehicleList]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_GetVehicleList] 
(
@Userid nvarchar(max),
 @DriverId int output 
 )
as 
begin

DECLARE @Fullname nvarchar(max);

set @Fullname=(select firstname+' '+lastname from [user] where username=@Userid);

 set @DriverId= ( select top 1 dr.id from driver as dr  inner join person as p on p.id=dr.personid  where p.fullname=@Fullname);
 
   
   RETURN  @DriverId
select  distinct 
ISNULL( dv.id,'')as VehicleId ,
ISNULL( dv.make,'')as VehicleName,
ISNULL( dv.licenseplate,'')as VehicleNumber,
ISNULL( dv.longitude,'')as LastLongitude,
ISNULL( dv.latitude,'')as LastLatitude
from [dbo].[vehicle] As dv  
left  join [dbo].[driveravailability] as DA On  dv.id = DA.vehicleid 
where dv.companyid =5 and dv.active = 1;



END
GO
/****** Object:  StoredProcedure [dbo].[usp_SetVehicleLoginInfo]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[usp_SetVehicleLoginInfo]
@UserId nvarchar(256),
@VehicleId nvarchar(256),
@VehicleNumber nvarchar(256),
@DriverId int

as begin
if( (select COUNT(*) from driver_vehicleselection where UserId=@UserId)>0)

update driver_vehicleselection set VehicleId=@VehicleId,LoginTime=GETDATE(),Status=1,IsSelected=1,DriverId=@DriverId,VehicleNumber=@VehicleNumber where UserId=@UserId

else
begin
insert into driver_vehicleselection (UserId,VehicleId,LoginTime,Status,IsSelected,DriverId,VehicleNumber) values(@UserId,@VehicleId,GETDATE(),1,1,@DriverId,@VehicleNumber)
end
 --insert into vehiclemilage (miles,createdby,recorddate)
 select * from vehiclemilage;
end








GO
/****** Object:  StoredProcedure [dbo].[usp_SetVehicleLogoutInfo]    Script Date: 08-01-2016 18:24:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[usp_SetVehicleLogoutInfo]
@UserId nvarchar(256),
@VehicleId nvarchar(256)

as begin

update driver_vehicleselection set VehicleId=@VehicleId,LastLogoutTime=GETDATE(),Status=0,IsSelected=0 where UserId=@UserId

end
GO
