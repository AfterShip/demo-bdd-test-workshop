Given("I am a user, I never login to Aftership site before", () => {
  // ok I am a user, nothing to need to be initialized
});

When(/I visit "(.+)"/, url => {
  cy.visit(url);
});

Then(/I can see "(.+)"/, someText => {
  cy.contains(someText);
});

And(/I can see a form with these fields/, ({ rawTable }) => {
  for (const td of rawTable[0]) {
    cy.get(`input[name='${td}']`);
  }
});

When(/I type in these values to the form/, ({ rawTable }) => {
  for (const tr of rawTable) {
    cy.get(`input[name='${tr[0]}']`).type(tr[1]);
  }
});

And(/I click the "(.+)" button/, buttonName => {
  cy.get("button")
    .contains(buttonName)
    .click();
});
