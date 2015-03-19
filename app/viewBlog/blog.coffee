app = angular.module('myApp.viewBlog', ['ngRoute'])

app.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.when('/blog', {
    templateUrl: 'viewBlog/blog.html',
    controller: 'blogCtrl'
  })
])

app.controller('blogCtrl', [ '$scope', ($scope) ->
  $scope.potato = "potato"
])
