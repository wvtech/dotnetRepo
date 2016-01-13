App.directive('uniqueUsername', function ($http, GetURL_Services) {
    return {
        restrict: 'A',
        require: 'ngModel',
        link: function (scope, element, attrs, ngModel) {
            element.bind('blur', function (e) {

                var data = {
                    "User_UserName": element.val()
                }
                var custUrl = GetURL_Services.api_Url();
                // You can also provide hard coded APi url.
                $http({
                    method: "Post",
                    url: custUrl + '/api/Organization/CheckUniqueUserName/',
                    data: JSON.stringify(data)
                }).success(function (data) {

                    if (data.Response == 0) {
                        ngModel.$setValidity('isDuplicateUsername', false);
                        //alert(data.Response + 'false');
                    } else {
                        ngModel.$setValidity('isDuplicateUsername', true);
                        //alert(data.Response + 'true');
                    }

                });

            });
        }
    };
})
