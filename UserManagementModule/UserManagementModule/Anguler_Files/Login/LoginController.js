(function () {
    'use strict';

    App.controller('Login', Login);

    Login.$inject = ['$rootScope', '$scope', 'LoginService', 'localStorageService', '$state', '$location', 'CurrentProfileService'];
    function Login($rootScope, $scope, LoginService, localStorageService, $state, $location, CurrentProfileService) {

        var vm = this;
        $scope.data = {};
        $scope.email = "";
        $scope.password = "";

        $scope.login = function (submit) {

            $scope.data.UserName = $scope.email;
            $scope.data.Password = $scope.password;

            $location.path("/App");
            var data = {
                "CreatedBy": 0,
                "CreatedByRoleId": 0,
                "CreatedOn": "2015-12-31T14:39:07.167",
                "OrgCityId": 0,
                "OrgCreatedBy": 0,
                "OrgId": 58,
                "OrgName": "Super Organization",
                "RegisteredAs": "Organization",
                "RoleId": 1,
                "RoleName": "Super Admin",
                "UserCity": "indore",
                "UserCityId": 1,
                "UserEmailId": $scope.email,
                "UserFirstName": "John",
                "UserId": 91,
                "UserLastName": "Martin",
                "UserName": "john",
                "UserState": "M.P.",
                "UserStateId": 1,
                "User_CreatedBy": 0
            };
             // When User logged in get his information from api call and set his account information in Localstorage variable.
            CurrentProfileService.SetCurrentProfile(data);


            // You can make a service call for User Login to check whether the entered UserName and Password belongs to your database or not. 

            //    var promisePost = LoginService.Login_User($scope.data);
            //    promisePost.then(function (result) {
            //        console.log(result.data);
            //        var data = result.data;
            //        if (data == "") {console.log(data,'UserDATA')
            //            swal('Oops...', 'User with this email address does not exist!', 'error');
            //        }
            //        else {
            //// When User logged in set his account information in Localstorage variable.
            //            CurrentProfileService.SetCurrentProfile(result.data);

            //            $location.path("/App");

            //        }
            //    }, function (err) {

            //});
        }



    }

})();