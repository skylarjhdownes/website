app = angular.module('myApp.viewResume', ['ui.bootstrap', 'ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/viewResume', {
    templateUrl: 'viewResume/resume.html',
    controller: 'resumeCtrl'
  })
])

app.controller('resumeCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
