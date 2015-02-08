app = angular.module('myApp.viewHome', ['ui.bootstrap', 'ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/home', {
    templateUrl: 'viewHome/home.html',
    controller: 'homeCtrl'
  })
])

app.controller('homeCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
