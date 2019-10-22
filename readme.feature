Feature: BDD practices

	Scenario: Launching demo workshop

		Given I am a cool coder trying to glance more about "BDD"

		When my computer have installed "Node.js"

		And I try to do the demo on "my local environment"

		Then clone this repo by running: "git clone git@github.com:AfterShip/demo-bdd-test-workshop.git"

		Then run "npm install"

		When I have written the "Gherkin" and "step definitions"

		Then run "npm test"


	Scenario: View the answers of practices

		Given the project has several branches for examples of "Gherkin" & "step definitions" of the BDD practices

		When I have written "feature" and "step definition"

		And I want to view the answers

		Then just checkout the target branch to see the example by "git checkout <target-branch>":
			| AvailableBranches  |
			| aftership-login    |
			| aftership-tracking |