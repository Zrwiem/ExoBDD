# Automation priority: null
# Test case importance: Low
# language: en
Feature: test BDD param

	Scenario Outline: test BDD param
		Given today is Sunday
		When I ask whether it's Friday yet
		Then I should be told <answer>

		@KO
		Examples:
		| answer |
		| "yep" |

		@OK
		Examples:
		| answer |
		| "Nope" |