app = angular.module('myApp.viewResume', [
  'ngRoute',
  'myApp.skrollr'
])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/resume', {
    templateUrl: 'viewResume/resume.html',
    controller: 'resumeCtrl'
  })
])

app.controller('resumeCtrl', [ '$scope', ($scope) ->
  skrollr.init();
])
