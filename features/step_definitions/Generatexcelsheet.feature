Feature: Generate excel sheet 

    Scenario:  user generate report as excel sheet   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And click on Generate excel sheet  button  
        Then should be generate it as excel sheet 
