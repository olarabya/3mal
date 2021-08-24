Feature: search box 

    Scenario: when show the report ,admin can search records 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And select profession (is optional)  
        And click on Show  button
        And enter valid data of record      
        And click on search button  
        Then should be Showing 1 to 10 of total entries (filtered from total entries)

   Scenario: when show the report ,admin can search records and select entries/page 25
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And select profession (is optional)  
        And click on Show  button
        And enter valid data of record      
        And click on search button  
        And select entries/page 25 from entries/page dropdown  
        Then should be Showing 1 to 25 of total entries (filtered from total entries)

    Scenario: when show the report ,admin can search records and select entries/page 50
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And select profession (is optional)  
        And click on Show  button
        And enter valid data of record      
        And click on search button  
        And select entries/page 50 from entries/page dropdown  
        Then should be Showing 1 to 50 of total entries (filtered from total entries)

    Scenario: when show the report ,admin can search records and select entries/page All
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And select profession (is optional)  
        And click on Show  button
        And enter valid data of record      
        And click on search button  
        And select entries/page All from entries/page dropdown  
        Then should be Showing All entries

   

