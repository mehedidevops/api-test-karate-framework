Feature: student data test from postgresql database

  Background:
    * url 'http://localhost:8080'

  Scenario: get list of students registered in database table
    Given path '/api/v1/student'
    When method get
    Then status 200

  Scenario: get list of wrong path (student) registered in database table
    Given path '/api/v1/studen'
    When method get
    Then status 404

  Scenario: get list of wrong path (/api/v2/student) registered in database table
    Given path '/api/v2/student'
    When method get
    Then status 404