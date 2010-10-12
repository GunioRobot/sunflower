Feature: validate email invite front
	In Order to ensure I get a private beta invitation
	As a user
	I want to be able to see if the email I entered is in proper format.

	Scenario: validate email invite front

		Given the user is on the landing page
			And they type their email address into the invitation field
		If the email is in  a valid format
			Then a visual cue appears indicating the email format is valid.
		If the email is an invalid format
			Then a visual cue appears indicating the email format is invalid
