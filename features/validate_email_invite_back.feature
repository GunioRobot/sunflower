Feature: validate email invite back
	In Order to ensure users get private beta invitations
	As a developer and a user
	I want to be ensure email entered is in proper format.

	Scenario: validate email invite back

		Given the user is on the landing page
			And they type their email address into the invitation field
			And they click the submit button
		When the email is in  a valid format
			Then a visual cue appears indicating the email format is valid.
			And the email is saved to the database
		When the email is an invalid format
			Then a visual cue appears indicating the email format is invalid
			And the email is not saved to the database