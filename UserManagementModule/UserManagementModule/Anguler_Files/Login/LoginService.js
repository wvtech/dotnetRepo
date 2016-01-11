App.service('LoginService', function ($http, GetURL_Services) {

     var custUrl = GetURL_Services.api_Url();

    this.Login_User = function (data) {       
      
        var request = $http({
            method: "Post",
            url: custUrl + 'api/Organization/GetUserInfoByUserNamePassword',
            data:data
        })
        return request;
    }
    
   
})