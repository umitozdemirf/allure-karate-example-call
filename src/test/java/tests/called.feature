Feature: Called Feature
  This feature is called by the main feature.

  Scenario: Called Scenario
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200

    Then print 'Called scenario executed with name: ' + karate.get('name')
