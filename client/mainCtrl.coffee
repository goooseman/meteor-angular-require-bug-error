angular.module('requireUserBug').controller 'MainCtrl', [
  '$scope'
  '$meteor'
  '$rootScope'
  '$state'
  '$log'
  ($scope, $meteor, $rootScope, $state, $log) ->
    $log.log $rootScope.currentUser

]
