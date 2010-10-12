Feature: install jquery
	In Order to develop the software more rapidly
	As a developer
	I want to be able to user jquery as my default javascript framework

	Scenario: install jquery as default js framework

		Given we are developing a rails app
			And we are using a javascript framework
		Then the default javascript framework should be jquery
