Feature: Checking the links

Scenario: 
	Given that i am on homepage
	When i fill "gbqfq" with "Agile Samurai" 
	And i click on "gbqfb" button
	Then the page should contain "Agile Samurai"
