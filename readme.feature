
Feature: BDD practices

	Scenario: Preparing demo workshop

		Given I am a cool coder trying to glance more about "BDD"

		When my computer have installed "Node.js"

		And I try to do the demo on "my local environment"

		Then clone this repo by running: "git clone git@github.com:AfterShip/demo-bdd-test-workshop.git"

		Then run "npm install"


	Scenario: Launching demo workshop

		Given the project has several branches for different "scenarios" we are going to demo:
			| AvailableBranches |
			| aftership-foo     |
			| aftership-bar     |

		When I want to try each "scenarios"

		Then just checkout the target branch to see the demo code by "git checkout <target-branch>":

		Then run "npm test"