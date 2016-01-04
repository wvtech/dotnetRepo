﻿//app.directive('uniqueEmail', function (Hippa_RegistrationService) {
//    return {
//        restrict: "A",
//        require: 'ngModel',
//        priority: '0',
//        link: function (scope, ele, attrs, ngModel) {

//            ele.bind('blur', function (){          
//                var e = ele.val(); //alert(valueE + 'valueE');
//                // Checking to see if the email has been already registered                     
//                var checkuniqueEmail = Hippa_RegistrationService.checkuniqueEmail(e);
//                checkuniqueEmail.then(function (data) {
//                    document.getElementById("Email").value = e;
//                    if (data.data > 0) {
//                        var r = confirm("The EmailId which you have entered is already associated with HIPAAtrek so their existing account will be  associated with your organization.'\n'Do you want to continue!");
//                        if (r == true) {                           
//                            ngModel.$setValidity('isDuplicatedEmail', true);
//                            return ele.val();
//                        } else {
//                            ngModel.$setValidity('isDuplicatedEmail', false);    
//                        }
//                    }
//                    else {
//                        ngModel.$setValidity('isDuplicatedEmail', true);      
//                    }
//                }, function (error) {
//                });
//            });
//        }
//    };
//})
app.directive('uniqueEmail', function ($http, $timeout) { // available
    return {
        require: 'ngModel',
        link: function (scope, elem, attr, ctrl) {
            console.log(ctrl);
            // push the validator on so it runs last.
            ctrl.$parsers.push(function (viewValue) {
                // set it to true here, otherwise it will not 
                // clear out when previous validators fail.
                ctrl.$setValidity('isDuplicatedEmail', true);
                if (ctrl.$valid) {
                    // set it to false here, because if we need to check 
                    // the validity of the email, it's invalid until the 
                    // AJAX responds.
                    ctrl.$setValidity('checkingEmail', false);

                    // now do your thing, chicken wing.
                    if (viewValue !== "" && typeof viewValue !== "undefined") {
                        $http.get('http://localhost:49291' + '/api/Hippa_Registration/checkuniqueEmail?emailid=' + viewValue)
                            .success(function (data, status, headers, config) {
                                alert(data+ 'data.data');
                                if (data > 0) {                                 
                                    var r = confirm("The EmailId which you have entered is already associated with HIPAAtrek so their existing account will be  associated with your organization.'\n'Do you want to continue!");
                                    if (r == true) {
                                        ctrl.$setValidity('isDuplicatedEmail', true);
                                        ctrl.$setValidity('checkingEmail', true);                                       
                                       
                                    } else {
                                        ctrl.$setValidity('isDuplicatedEmail', false);
                                        ctrl.$setValidity('checkingEmail', false);
                                    }
                                   
                                }

                            })
                            .error(function (data, status, headers, config) {
                                alert('error');
                                ctrl.$setValidity('isDuplicatedEmail', false);
                                ctrl.$setValidity('checkingEmail', true);
                            });
                    } else {
                        alert('undefined Email');
                        ctrl.$setValidity('isDuplicatedEmail', false);
                        ctrl.$setValidity('checkingEmail', true);
                    }
                }
                return viewValue;
            });

        }
    };
});

