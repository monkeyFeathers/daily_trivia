Feature: Daily Trivia Descriptions
	
	So that I can play an awesome game with my friends
	As a daily trivia player
	I want to receive questions daily
	
	@wip
	Scenario: Send trivia questions every day at a specific time
		Given a question
		When the time is "8:00am"
		Then an email should be sent
		
	Scenario: Send the question that corresponds to the day
		Given a question with date "2011-1-1"
		When the date is "2011-1-1"
		Then the question will be selected to be sent via email