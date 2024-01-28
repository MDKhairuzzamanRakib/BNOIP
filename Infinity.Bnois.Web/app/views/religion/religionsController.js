﻿(function () {

    'use strict';
    var controllerId = 'religionsController';
    angular.module('app').controller(controllerId, religionsController);
    religionsController.$inject = ['$state', 'religionService', 'notificationService', '$location'];

    function religionsController($state, religionService, notificationService, location) {

        /* jshint validthis:true */
        var vm = this;
        vm.religions = [];
        vm.addReligion = addReligion;
        vm.updateReligion = updateReligion;
        vm.deleteReligion = deleteReligion;
        vm.pageChanged = pageChanged;
        vm.searchText = "";
        vm.onSearch = onSearch;
        vm.pageSize = 50;
        vm.pageNumber = 1;
        vm.total = 0;

        if (location.search().ps !== undefined && location.search().ps !== null && location.search().ps !== '') {
            vm.pageSize = location.search().ps;
        }

        if (location.search().pn !== undefined && location.search().pn !== null && location.search().pn !== '') {
            vm.pageNumber = location.search().pn;
        }
        if (location.search().q !== undefined && location.search().q !== null && location.search().q !== '') {
            vm.searchText = location.search().q;
        }
        init();
        function init() {
            religionService.getReligions(vm.pageSize, vm.pageNumber, vm.searchText).then(function (data) {

                vm.religions = data.result;
                vm.total = data.total; vm.permission = data.permission;
            },
                function (errorMessage) {
                    notificationService.displayError(errorMessage.message);
                });
        }

        function addReligion() {
            $state.go('religion-create');
        }

        function updateReligion(religion) {
            $state.go('religion-modify', { id: religion.religionId });
        }

        function deleteReligion(religion) {

            religionService.deleteReligion(religion.religionId).then(function (data) {
                $state.go($state.current, { pn: vm.pageNumber, ps: vm.pageSize, q: vm.searchText }, { reload: true, inherit: false });
            });
        }

        function pageChanged() {
            $state.go('religions', { pn: vm.pageNumber, ps: vm.pageSize, q: vm.searchText }, { reload: true, inherit: false });
        }

        function onSearch() {
            vm.pageNumber = 1;
            pageChanged();
        }
    }

})();
