Feature: Authentication

Scenario: Log in user
	Given I have a user with email address "eliotta@gmail.com"
	When I go to the sign in page
	And I fill in "user_email" with "eliotta@gmail.com"
	And I fill in "user_password" with "huhhhuhh2"
	And I press "Sign in"
	Then I should see "Welcome eliotta@gmail.com"

	