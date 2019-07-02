Feature: As a user I want to test login feature with multiple datasets

  Scenario Outline: To test login with invalid credentials
    Given Application is up and running
    When I enter <username> and <password> on login page
    Then Error massage should be displayed

    Examples: 
      | username | password |
      | mercury  | mercury  |
      | mrcury1  | mercury1 |
