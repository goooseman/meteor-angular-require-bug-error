angular.module('requireUserBug',['angular-meteor', 'ui.router'])

onReady = ->
  angular.bootstrap document, [ 'requireUserBug' ]
  return

if Meteor.isCordova
  angular.element(document).on 'deviceready', onReady
else
  angular.element(document).ready onReady