

app.directive('uniqueUsername', function ($http, $timeout) { // available
    return {
        require: 'ngModel',
        link: function (scope, elem, attr, ctrl) {
            console.log(ctrl);
            // push the validator on so it runs last.
            ctrl.$parsers.push(function (viewValue) {
                // set it to true here, otherwise it will not 
                // clear out when previous validators fail.
                ctrl.$setValidity('emailAvailable', true);
                if (ctrl.$valid) {
                    // set it to false here, because if we need to check 
                    // the validity of the email, it's invalid until the 
                    // AJAX responds.
                    ctrl.$setValidity('checkingEmail', false);

                    // now do your thing, chicken wing.
                    if (viewValue !== "" && typeof viewValue !== "undefined") {
                        $http.get('http://localhost:49291' + '/api/Registration/checkuniqueuser?username=' + viewValue)
                            .success(function (data, status, headers, config) {
                                alert(data + 'data.data')
                                if (data > 0) {                                  
                                    alert("User Name already exist");
                                    ctrl.$setValidity('isDuplicateUsername', false);
                                    ctrl.$setValidity('checkingEmail', false);
                                }
                                else {
                                    alert("User Name not exist");
                                    ctrl.$setValidity('isDuplicateUsername', true);
                                    ctrl.$setValidity('checkingEmail', true);
                                }
                            })
                            .error(function (data, status, headers, config) {
                                alert("error");
                                ctrl.$setValidity('isDuplicateUsername', false);
                                ctrl.$setValidity('checkingEmail', true);
                            });
                    } else {
                        ctrl.$setValidity('isDuplicateUsername', false);
                        ctrl.$setValidity('checkingEmail', true);
                    }
                }
                return viewValue;
            });

        }
    };
});