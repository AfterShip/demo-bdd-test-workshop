Given("我是一位用户, 我想要查询包裹", () => {
  // ok I am a user, nothing to need to be initialized
});

/**
 * The syntax of step definitions:
 * You can use these functions to implement the step definitions:
 *
 * 1. visit a page:
 * 			cy.visit(`url`)
 *
 * 2. assert the page contains some text:
 * 			cy.contains(`some text`);
 *
 * 3. assert something can be found in the page by a selector
 *
 * 			cy.get(`the css selector`);
 * 4. type some text in a input field which name is `mail`
 * 			cy.get(`input[name="email"]`).type(`some text`);
 *
 * 5. click a button:
 * 			cy.get(`button:visible`).contains(`the button name`).click();
 *
 */
When("something...", () => {
  // here to implement the Cucumber:
  // ...
});
And("something...", () => {
  // here to implement the Cucumber:
  // ...
});
But("something...", () => {
  // here to implement the Cucumber:
  // ...
});
Then("something...", () => {
  // here to implement the Cucumber:
  // ...
});
