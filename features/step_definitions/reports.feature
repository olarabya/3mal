Feature: Show reports 

    Scenario: admin can show the report 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show button
        Then should be seeing Report

    Scenario: admin can search records 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And  enter valid number record   
        And click on search button  
        Then should be Showing 1 to 10 of total  entries (filtered from total entries)

     Scenario: admin can filter report  
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Filter button
        And check cells who wants to show with the report 
        And click on save button 
        Then should be Showing filtered report containing the selected cells 






 







