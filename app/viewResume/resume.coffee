app = angular.module('myApp.viewResume', ['ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/resume', {
    templateUrl: 'viewResume/resume.html',
    controller: 'resumeCtrl'
  })
])

app.controller('resumeCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
