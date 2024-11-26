Feature: Main Feature
  This feature calls another feature and demonstrates Allure reporting issue.

  @smoke
  Scenario: Main Scenario with a call
    Given url 'https://jsonplaceholder.typicode.com'
    When method GET
    Then status 200

    * call read('called.feature') { name: 'John Doe' }

    Then print 'Main scenario completed.'