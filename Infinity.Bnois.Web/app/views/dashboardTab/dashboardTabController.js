(function () {

    'use strict';
    var controllerId = 'dashboardTabController';
    angular.module('app').controller(controllerId, dashboardTabController);
    dashboardTabController.$inject = ['$stateParams', '$state', 'codeValue', 'bulkUserService', 'notificationService'];

    function dashboardTabController($stateParams, $state, codeValue, bulkUserService, notificationService,) {
        /* jshint validthis:true */
        var vm = this;
        vm.dashBoardData = {};
        vm.today = new Date();
        vm.formattedDate = (vm.today.getMonth() + 1) + '/' + vm.today.getDate() + '/' + vm.today.getFullYear();
        init();
        function init() {
            bulkUserService.AdminDashboard().then(function (data) {
                vm.dashBoardData = data.result;
            },
                function (errorMessage) {
                    notificationService.displayError(errorMessage.message);
                });
        }
    }

})();
