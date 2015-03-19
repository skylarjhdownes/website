app = angular.module('myApp.viewCommunity', ['ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/community', {
    templateUrl: 'viewCommunity/community.html',
    controller: 'communityCtrl'
  })
])

app.controller('communityCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
