// Generated by CoffeeScript 1.9.0
var app;

app = angular.module('myApp.viewResume', ['ngRoute']);

app.config([
  '$routeProvider', function($routeProvider) {
    return $routeProvider.when('/resume', {
      templateUrl: 'viewResume/resume.html',
      controller: 'resumeCtrl'
    });
  }
]);

app.controller('resumeCtrl', [
  '$scope', function($scope) {
    return $scope.potato = "potato";
  }
]);
