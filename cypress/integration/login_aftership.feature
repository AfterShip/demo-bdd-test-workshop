
Feature: Login to Aftership
  Scenario: Login to Aftership from accounts site
    Given I am a user, I never login to Aftership site before
    When I visit "https://accounts.aftership.com"
    Then I can see "Welcome back"
    And I can see a form with these fields:
      | email | password |
    When I type in these values to the form:
      | email    | demo-bdd-test@aftership.com |
      | password | demo-BDD-test-123           |
    And I click the "Login" button
    Then I can see "Welcome , demo-bdd-test!"
