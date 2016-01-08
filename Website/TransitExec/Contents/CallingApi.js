var app = angular.module("myapp", []);
app.controller("SpeedLimit", ['$http', '$scope', function ($http, $scope) {
   
  $scope.Test=  function()
    {
        alert('working service1');
        //$http.get('http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint=12.9715987,77.5945627&linkattributes=all').
        //success(function (data) {
        //    alert('working service');
        //    console.log(data);
      //})
        var responce = $http({
            method: "get",
            url: "http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint=12.9715987,77.5945627&linkattributes=all",
        }).success(function (data) {
            alert('working service2');
            console.log(data);
        })
  }
    
  $scope.GetUserType = function ()
  {
      alert('working service');
      var responce = $http({
          method: "get",
          url: "http://route.st.nlp.nokia.com/routing/6.2/getlinkinfo.xml?app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg&waypoint=12.9715987,77.5945627&linkattributes=all",
      }).success(function (data) {
          alert('working service');
          console.log(data);
      })
  }
}]);