
App.directive('uniqueEmail', function ($http, GetURL_Services) {
    return {
        restrict: 'A',
        require: 'ngModel',
        link: function (scope, element, attrs, ngModel) {
            element.bind('blur', function (e) {

                var data = {
                    "User_EmailId": element.val()
                }
                var custUrl = GetURL_Services.api_Url();
                $http({
                    method: "Post",
                    url: custUrl + '/api/Organization/CheckUniqueEmailAddress/',
                    data: JSON.stringify(data)
                }).success(function (data) {

                    if (data.Response == 0) {
                        ngModel.$setValidity('isDuplicatedEmail', false);
                        //alert(data.Response + 'false');
                    } else {
                        ngModel.$setValidity('isDuplicatedEmail', true);
                        //alert(data.Response + 'true');
                    }

                });

            });
        }
    };
})


