@Tests = new (Mongo.Collection)('tests')

Tests.helpers {
  helloWorld: ->
    "#{@hello} #{@world}"
}