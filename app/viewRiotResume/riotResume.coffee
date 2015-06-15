app = angular.module('myApp.viewRiotResume', [
  'ngRoute',
  'myApp.skrollr'
])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/riotresume', {
    templateUrl: 'viewRiotResume/riotResume.html',
    controller: 'riotResumeCtrl'
  })
])

app.controller('riotResumeCtrl', [ '$scope', ($scope) ->
  $scope.hideNavBar = true;
  skrollr.init();
])
