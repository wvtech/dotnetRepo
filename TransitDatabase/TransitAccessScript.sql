USE [TransitAccess]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_LogOn]    Script Date: 08-01-2016 18:27:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[aspnet_LogOn] 
	@UserName nvarchar(256),
	@Password nvarchar(128)
	as begin 
	select isnull(U.[UserId], '') as  [UserId],isnull(U.[UserName], '') as [FullName]
	 ,isnull(R.RoleName, '') as UserType from [dbo].[aspnet_Users] as U left join
	  [dbo].[aspnet_UsersInRoles]  as UR ON UR.UserId = U.UserId inner join [dbo].[aspnet_Roles] 
	  as R ON R.RoleId = UR.RoleId left join [dbo].[aspnet_Membership] as M ON M.[UserId] = U.UserId where
	   U.[UserName] = @UserName and M.Password = @Password 
              
	end

	
GO
