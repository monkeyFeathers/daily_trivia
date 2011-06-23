Feature: Create Question
   
      So that players can get asked daily questions and try to answer
      As a site administrator
      I want to create questions
      
      Scenario: Create Question with Answer and Launch date
         Given a question
         When I give the question a date
         Then the question must have an answer
         And no other question can have that date
