'use strict';

// Declare app level module which depends on views, and components
angular.module('myApp', [
  'ngRoute',
  // 'ui.bootstrap',
  'myApp.viewHome',
  'myApp.viewResume',
  'myApp.viewCommunity',
  'myApp.viewBlog',
  'myApp.viewStream',
  'myApp.view1',
  'myApp.view2',
  'myApp.version',
]).
config(['$routeProvider', function($routeProvider) {
  $routeProvider.otherwise({redirectTo: '/home'});
}]);
