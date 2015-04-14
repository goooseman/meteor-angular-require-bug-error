angular.module('requireUserBug').controller 'TestsCtrl', [
  '$scope'
  '$meteor'
  '$rootScope'
  '$state'
  '$log'
  ($scope, $meteor, $rootScope, $state, $log) ->
    $scope.tests = $meteor.collection(Tests);
]

angular.module('requireUserBug').controller 'TestCtrl', [
  '$scope'
  '$meteor'
  '$rootScope'
  '$state'
  '$log'
  '$stateParams'
  ($scope, $meteor, $rootScope, $state, $log, $stateParams) ->
    $meteor.subscribe('tests')
    $scope.test = $meteor.object(Tests, $stateParams.testId)
    $scope.hello = $scope.test.helloWorld()

]