# demo-bdd-test-workshop
A workshop for bdd test coding by Node.js

Coding environment: Node.js

[fast download & install](https://nodejs.org/)

## Usage

```gherkin

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

	Given the project has several branches for practice "Gherkin" writing

	When I have written "feature" and "step definitions" files

	And I want to view the answers

	Then just checkout the target branch to see the example by "git checkout <target-branch>":
		| AvailableBranches  |
		| aftership-login    |
		| aftership-tracking |

```

## About step definitions

These workshop will implement the step definitions by an E2E test tool call `Cypress`

You can refer following codes to implement the step:

Gherkin:
```gherkin
Given I am a cool coder
```
Correspond to:
```js
Given('I am a cool coder', ()=>{
	// code something if needed
})
```

### Examples of step definitions that may be used in this workshop

#### Visit a page

Gherkin:
```gherkin
When I visit the "https://www.aftership.com"
```
correspond to:
```js
When(/I visit the "(.+)"/, url => {
	cy.visit(url)
})
```

#### Click a button

Gherkin:
```gherkin
When I click the "Sign In" button
```
correspond to:
```js
When(/I click the "(.+)" button/, buttonText => {
	cy.get('button').contains(buttonText).click();
})
```

#### Assert the page contains some text

Gherkin:
```gherkin
Then I can see the "Welcome!"
```
correspond to:
```js
Then(/I can see the "(.+)"/, text => {
	cy.contains(text);
})
```
#### Select something by a css selector

get an id called "header"
```js
cy.get('#header');
```
get an input field name "email"
```js
cy.get('input[name="email"]');
```

#### Type some text in a input field

```js
cy.get(`input[name="email"]`).type('john@aftership.com');
```



