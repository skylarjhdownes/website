app = angular.module('myApp.viewStream', ['ui.bootstrap', 'ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/stream', {
    templateUrl: 'viewStream/stream.html',
    controller: 'streamCtrl'
  })
])

app.controller('streamCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
