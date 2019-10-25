
Feature: BDD practices

	Scenario: Launching demo workshop

		Given I am a cool coder trying to glance more about "BDD"

		When my computer have installed "Node.js"

		And I try to do the demo on "my local environment"

		Then clone this repo by running: "git clone git@github.com:AfterShip/demo-bdd-test-workshop.git"

		Then run "npm install"


	Scenario: Run the test

		Given the project has several branches represent to deferent scenarios
			| AvailableBranchesOfScenarios |
			| aftership-login-success      |
			| aftership-login-error        |

		When I want to switch to a scenario

		Then just checkout the target branch to see the example by "git checkout <target-branch>":
