
Feature: Login to Aftership
	Scenario: Success login to Aftership account
		Given I am a user, I have registered an AfterShip account:
			| email                       | password          |
			| demo-bdd-test@aftership.com | demo-BDD-test-123 |
		When I visit "https://accounts.aftership.com"
		Then I should see "Welcome back"
		When I type "demo-bdd-test@aftership.com" in an input box which name is "email"
		And I type "demo-BDD-test-123" in an input box which name is "password"
		And I click the "Login" button
		Then I can see "Welcome , demo-bdd-test!"


	Scenario: Login to Aftership account with wrong password
		Given I am a user, I have registered an AfterShip account:
			| email                       | password          |
			| demo-bdd-test@aftership.com | demo-BDD-test-123 |
		When I visit "https://accounts.aftership.com"
		Then I should see "Welcome back"
		When I type "demo-bdd-test@aftership.com" in an input box which name is "email"
		And I type "wrong-password" in an input box which name is "password"
		And I click the "Login" button
		Then I can see "xxx"