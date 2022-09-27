Feature: sample given test

  Background:
    * url 'https://api.realworld.io'

  Scenario: get list of students registered in database table
    Given path '/api/tags'
    When method get
    Then status 200
