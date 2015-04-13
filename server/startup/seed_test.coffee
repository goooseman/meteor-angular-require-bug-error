Meteor.startup ->
  Tests.upsert({key: 'test'}, {
    hello: 'HELL0'
    world: 'W0ЯLD'
    test: 'test'
    })