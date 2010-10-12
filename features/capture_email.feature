Feature: capture email
	In Order for users to use the system
	As a user
	I want to be able to ask for an invitation to the private beta

	Scenario: Capture email for beta invites

		Given the user is on the landing page
			And they type their email address into the invitation field
		When they they click "invite me" button
		Then they get a popup thanking, and notifying them they will receive an invite.
			And they receive an email notification