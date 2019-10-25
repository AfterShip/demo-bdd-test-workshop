
Feature: Login to Aftership
	Scenario: Successfully logging in aftership with a correct password
		Given I have an aftership account, and never logined to "https://accounts.aftership.io"
			| email                   | password          |
			| demo-bdd-test@gmail.com | demo-BDD-test-123 |

		When I visit "https://accounts.aftership.io"
		Then I should see "Welcome back"
		When I type "demo-bdd-test@gmail.com" in the "email" input box
		And I type "demo-BDD-test-123" in the "password" input box
		And I click the "Login" button
		Then I should be on the account home page
		And I should see "Welcome , demo-bdd-test!"


	Scenario: Cannot log in aftership with a wrong password
		Given I have an aftership account, and never logined to "https://accounts.aftership.io"
			| email                   | password          |
			| demo-bdd-test@gmail.com | demo-BDD-test-123 |

		When I visit "https://accounts.aftership.io"
		Then I should see "Welcome back"
		When I type "demo-bdd-test@gmail.com" in the "email" input box
		And I type "wrong-password" in the "password" input box
		And I click the "Login" button
		Then I should see "Incorrect email or password."
		And I should be on the login page

