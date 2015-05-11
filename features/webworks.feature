Feature: Simple Viewing
	To show that the app works
	I should see a message

	Scenario: Go to the main page and see a welcome message
		Given I am on the main page
		Then I should see 'hello there!'