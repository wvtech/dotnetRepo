(function () {
    'use strict';


    App.controller('ManageUsersController', ManageUsers);

    ManageUsers.$inject = ['$location', '$rootScope', '$scope', 'FlashService', 'ManageProfileServices', 'CityService', 'StateService', '$stateParams', 'CurrentProfileService', 'GetPermissionsService'];
    function ManageUsers($location, $rootScope, $scope, FlashService, ManageProfileServices, CityService, StateService, $stateParams, CurrentProfileService, GetPermissionsService) {

        $scope.CurrentUser = CurrentProfileService.GetCurrentProfile();

        $scope.access = {};

        $scope.GetPermissionForModule = function () {
            var data = { "OrgId": $scope.CurrentUser.OrgId, "RoleId": $scope.CurrentUser.RoleId, "UserId": $scope.CurrentUser.UserId, "ModuleId": 1 };
            GetPermissionsService.GetModuleAccessPermissions(data).success(function (data) {

                if (data != "") {
                    $scope.access = data;
                    console.log($scope.access, '$scope.access on usermanagement');
                }
                else {
                }
            }).error(function (data) {

            }).finally(function (data) {
            })
        }

        $scope.GetPermissionForModule();

        var data = { "OrgId": $scope.CurrentUser.OrgId };
        $scope.GetUsersByOrgId = function () {
            $scope.UserList =
              [{ "OrgName": "Organization1", "OrgId": 1, "UserId": 86, "UserFirstName": "john", "UserLastName": "martin", "UserMobileNo": "855855555", "UserName": "john@123", "UserEmailId": "john@gmal.com", "RoleName": "Admin", "CreatedOn": "2015-12-30T12:50:58.77" },
               { "OrgName": "Organization2", "OrgId": 2, "UserId": 87, "UserFirstName": "bob", "UserLastName": "chain", "UserMobileNo": "98745678309", "UserName": "bob@123", "UserEmailId": "bob@gmal.com", "RoleName": "Manager", "CreatedOn": "2015-12-30T12:50:58.77" },
               { "OrgName": "Organization3", "OrgId": 3, "UserId": 88, "UserFirstName": "marry", "UserLastName": "mario", "UserMobileNo": "8923543160", "UserName": "marry@123", "UserEmailId": "marry@gmal.com", "RoleName": "Employee", "CreatedOn": "2015-12-30T12:50:58.77" },
               { "OrgName": "Organization4", "OrgId": 4, "UserId": 89, "UserFirstName": "jacks", "UserLastName": "parry", "UserMobileNo": "7690364806", "UserName": "jacks@123", "UserEmailId": "jacks@gmal.com", "RoleName": "Admin", "CreatedOn": "2015-12-30T12:50:58.77" }
            ];

            //ManageProfileServices.GetUsersByOrgId(data).success(function (data) {

            //    if (data != "") {                    
            //        $scope.UserList = data;
            //        console.log($scope.UserList, 'data');

            //    }
            //    else {
            //        swal('Oops...', data.Message, 'error');
            //    }               
            //}).error(function (data) {

            //}).finally(function (data) {               
            //})
        }
        $scope.GetUsersByOrgId();

        $scope.DeleteUserInfo = function (item, index) {

            swal({
                title: 'Are you sure?',
                text: 'You will not be able to recover this User!',
                type: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#3085d6',
                cancelButtonColor: '#d33',
                confirmButtonText: 'Yes, delete it!',
                cancelButtonText: 'No, cancel it!',
                confirmButtonClass: 'confirm-class',
                cancelButtonClass: 'cancel-class',
                closeOnConfirm: false,
                closeOnCancel: false
            },
    function (isConfirm) {
        if (isConfirm) {
            var data = { UserId: item.UserId, ModifiedBy: $scope.CurrentUser.UserId }
            ManageProfileServices.DeleteUserInfo(data).success(function (data) {
                if (data.Response == 1) {
                    swal('Deleted!', 'User Profile has been deleted!', 'success');
                    $scope.UserList.splice(index, 1);
                }
                else {
                    swal('Oops...', data.Message, 'error');
                }

            }).error(function (data) {
                swal('Oops...', 'Something went wrong!', 'error');
            }).finally(function () {

            })

        } else {
            swal('Cancelled', 'User Profile is safe :)', 'error');
        }
    });
        }


        this.Edit = function (model) {
            $location.path("/App");

        }


        //$scope.showdiv = function () {
        //    alert('showdiv');
        //    $scope.templateURL = '/HtmlTemplates/ManageProfile.html';
        //    alert('showdiv1');
        //};


    }
})();
