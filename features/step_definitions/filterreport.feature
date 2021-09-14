Feature: filter report  

    Scenario:  filter report  
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
    
    Scenario: when show the 'HR Report' you can reset filter 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown 
        And select profession from profession dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'HR Report'
        And click on reset filter button 
        Then should be clear project feild ,report period, and profession  
        And The 'Select project' text color should be red
        And The 'Select report period' text color should be red
    
    Scenario: when show the 'Financial Report' you can reset filter 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Financial Report'
        And click on reset filter button 
        Then should be clear project feild 
        And The 'Select project' text color should be red

    Scenario: when show the 'Total workers Report' you can  reset filter 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total workers Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown 
        And select profession from profession dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Total workers Report'
        And click on reset filter button 
        Then should be clear project feild ,report period, and profession  
        And The 'Select project' text color should be red
        And The 'Select report period' text color should be red

    Scenario: when show the 'History Report' you can reset filter 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown  
        And choose start date 
        And choose end date 
        And select profession from profession dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'History Report'
        And click on reset filter button 
        Then should be clear project feild ,start date ,end date and profession 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'Choose start date' text color should be red
        And The 'Choose end date' text color should be red

        

 



        





