
Feature: As a user I want to login in the application

  
  Scenario: To test login scenario
    Given Application is up and running
    When I enter valid credentials
    Then I should be login successfully
