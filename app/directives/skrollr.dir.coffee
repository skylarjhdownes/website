
angular.module('myApp.skrollr', [])
  .directive('skrollrTag', () ->
      directiveDefinitionObject = link: () ->
        skrollr.get().refresh();
        return null;
    )
