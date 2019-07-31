Feature: FSAR Widget Tests

Scenario: Verify widgets display on the page
	Given I am on the fsar widgets page 
	Then I verify widgets display on the page
	And I should see "Cucumber" on the page

	Scenario: Fill out the new widget form
		Given I am on the new widget page
		And I fill out the new widget form
