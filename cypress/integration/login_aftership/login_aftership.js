Given("I have an aftership account, and never logined to {string}", (url) => {
	// ok I already have an account, nothing to need to be done
	cy.visit(url);
  cy.clearCookies();
  cy.clearLocalStorage();
});

When("TBC...", (argument1, argument2) => {
  // to be continue...
});
