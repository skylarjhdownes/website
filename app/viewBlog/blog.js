// Generated by CoffeeScript 1.9.0
var app;

app = angular.module('myApp.viewBlog', ['ui.bootstrap', 'ngRoute']);

app.config([
  '$routeProvider', function($routeProvider) {
    return $routeProvider.when('/blog', {
      templateUrl: 'viewBlog/blog.html',
      controller: 'blogCtrl'
    });
  }
]);

app.controller('blogCtrl', [
  '$scope', function($scope) {
    return $scope.potato = "potato";
  }
]);