// Generated by CoffeeScript 1.9.0
var app;


app = angular.module('myApp.viewStream', ['ngRoute']);

app.config([
  '$routeProvider', function($routeProvider) {
    return $routeProvider.when('/stream', {
      templateUrl: 'viewStream/stream.html',
      controller: 'streamCtrl'
    });
  }
]);

app.controller('streamCtrl', [
  '$scope', function($scope) {
    return $scope.potato = "potato";
  }
]);
