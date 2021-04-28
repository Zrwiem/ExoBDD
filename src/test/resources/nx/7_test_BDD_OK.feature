# Automation priority: null
# Test case importance: Low
# language: en
Feature: test BDD OK

	Scenario: test BDD OK
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told "Yep"