var app = angular.module("myapp", []);
app.controller("mycontroller", function ($http, $scope) {
    DriverCustomerInfo();
   
    function DriverCustomerInfo() {
        
        $http({
            method: 'Get',
            "url": "http://103.231.44.154:7879//api/Website/Get_DriverSummaryOfDay",
        }).success(function (data) {
            
            console.log('data',data);
            var driverTimeoutID=   setTimeout(DriverCustomerInfo, 1000 * 4);
            
            $("#TempID").val(driverTimeoutID);

           
           
            for (var i = 0; i < data.data.length; i++) {
               
                if (data.data[i].Speed < 10) {

                    data.data[i].path = "dots/over_speed.png";
                }

                if (data.data[i].PickUp == 1) {

                    data.data[i].path = "dots/on_road.png";
                }
               
                if (data.data[i].Drop == 1) {

                    data.data[i].path = "dots/empty.png";
                }
                if (data.data[i].Speed > data.data[i].SpeedLimit) {
                    data.data[i].path = "dots/idle.png";
                }
                if (data.data[i].Drop == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/empty_speed.png";
                }
               
                if (data.data[i].PickUp == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/on_road_speed.png";
                }
                if (data.data[i].BreakTimeStatus == 1) {

                    data.data[i].path = "dots/on_break.png";
                }
                if (data.data[i].BreakTimeStatus == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/on_break_speed.png";
                }
                if (data.data[i].BreakTimeStatus == 2) {


                    data.data[i].path = "dots/break_time.png";
                }
                if (data.data[i].BreakTimeStatus == 2 && data.data[i].Speed > data.data[i].SpeedLimit) {


                    data.data[i].path = "dots/break_time_speed.png";
                }


            }
            $scope.data = data;

           
        });
    }

    $scope.DriverCustomerInfoByDate = function () {
       
        var Date = $('#datepicker').val();
        $http({
            method: 'Get',
            url: "http://103.231.44.154:7879//api/Website/Get_DriverSummaryByDate?Date="+Date,
           
           
            
        }).success(function (data) {

            console.log('data',JSON.stringify( data));
            var driverTimeoutID = setTimeout($scope.DriverCustomerInfoByDate, 1000 * 4);

            //$("#TempID").val(driverTimeoutID);



            for (var i = 0; i < data.data.length; i++) {

                if (data.data[i].Speed < 10) {

                    data.data[i].path = "dots/over_speed.png";
                }

                if (data.data[i].PickUp == 1) {

                    data.data[i].path = "dots/on_road.png";
                }

                if (data.data[i].Drop == 1) {

                    data.data[i].path = "dots/empty.png";
                }
                if (data.data[i].Speed > data.data[i].SpeedLimit) {
                    data.data[i].path = "dots/idle.png";
                }
                if (data.data[i].Drop == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/empty_speed.png";
                }

                if (data.data[i].PickUp == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/on_road_speed.png";
                }
                if (data.data[i].BreakTimeStatus == 1) {

                    data.data[i].path = "dots/on_break.png";
                }
                if (data.data[i].BreakTimeStatus == 1 && data.data[i].Speed > data.data[i].SpeedLimit) {

                    data.data[i].path = "dots/on_break_speed.png";
                }
                if (data.data[i].BreakTimeStatus == 2) {


                    data.data[i].path = "dots/break_time.png";
                }
                if (data.data[i].BreakTimeStatus == 2 && data.data[i].Speed > data.data[i].SpeedLimit) {


                    data.data[i].path = "dots/break_time_speed.png";
                }


            }
            $scope.data = data;


        });
    }

    $scope.DriverInfoOnSelection = function (DriverId) {

       
        $http({
            method: 'Get',
            url: "http://103.231.44.154:7879//api/Website/Get_SearchDriverDetails?DriverId="+DriverId,

        }).success(function (data) {

            console.log('data', JSON.stringify(data));         
            $scope.Data = data;
        });
    }
   $scope.complete= function Autocomplete() {
            
        $http({
            method: 'Get',
            "url": "http://103.231.44.154:7879//api/Website/Get_AllDrivers",
        }).success(function (data) {
        
            $scope.driverList = data;
            console.log(data);
                        
            $("#txtSearchDriver").autocomplete({
                //source: $scope.availableTags
                source: $scope.driverList.data[0].DriverName
                });
         
        });

   }
   function DriverCustomerDetails() {
       $http({
           method: 'Get',
           "url": "http://103.231.44.154:7879//api/Website/Get_SearchDriverDetails",
       }).success(function (data) {

           console.log(data);
           $scope.data = data;
       });
   }

});