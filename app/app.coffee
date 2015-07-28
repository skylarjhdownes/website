'use strict';

# Declare app level module which depends on views, and components
angular.module('myApp', [
  'ngRoute',
  # 'ui-bootstrap-tpls',
  # 'ui.bootstrap',
  'myApp.viewHome',
  'myApp.viewResume',
  'myApp.viewRiotResume',
  'myApp.viewCommunity',
  'myApp.viewBlog',
  'myApp.viewStream',
  'myApp.view1',
  'myApp.view2',
  'myApp.version',
])

.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.otherwise({redirectTo: '/resume'});
]);

NavBarCtrl = ($scope, $location) ->
  $scope.isCollapsed = true;

  $scope.isActivePath =  (viewLocation) ->
    return viewLocation == $location.path();

