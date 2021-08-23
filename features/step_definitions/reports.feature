Feature: Show reports 

    Scenario: admin can show the 'HR Report' without select profession from profession dropdown but fill other field
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Hr Report'

Scenario: admin can show the 'Total Workers Report' without select profession from profession dropdown but fill other field
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Total Workers Report'

    Scenario: admin show the 'HR Report' with empty project, empty report period ,empty profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report'from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the report period dropdown without type anything
        And The user clicks inside the profession dropdown without type anything
        And click on 'Show'  button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'report period' text color should be red
        And The 'Select Report Period' text should be appear 

 Scenario: admin show the 'Total Workers Report' with empty project, empty report period ,empty profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report'from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the report period dropdown without type anything
        And The user clicks inside the profession dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'report period' text color should be red
        And The 'Select Report Period' text should be appear 

    Scenario: admin show the'HR Report' with empty project ,empty report period ,and without select profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the report period dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'report period' text color should be red
        And The 'Select Report Period' text should be appear 

    Scenario: admin show the'Total Workers Report' with empty project ,empty report period ,and without select profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the report period dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'report period' text color should be red
        And The 'Select Report Period' text should be appear 

    Scenario: admin show the 'HR Report' with select report type,report period ,profession(obtional) but project without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And clicks inside the project dropdown without type anything
        And select report period from report period dropdown 
        And select profession from profession dropdown(obtional) 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 

    Scenario: admin show the 'Total Workers Report' with select report type,report period ,profession(obtional) but project without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And clicks inside the project dropdown without type anything
        And select report period from report period dropdown 
        And select profession from profession dropdown(Obtional ) 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 

    Scenario: admin show the 'HR Report' with select report type,project ,profession(obtional) but report period without type anything    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without type anything
        And select profession from profession dropdown (obtional)
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select period' text color should be red
        And The 'Select period' text should be appear

    Scenario: admin show the 'Total Workers Report' with select report type,project ,profession(obtional) but report period without type anything    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without type anything
        And select profession from profession dropdown (obtional)
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select period' text color should be red
        And The 'Select period' text should be appear 

    Scenario: admin show the 'HR Report' with select report type,project ,but report period without type anything and without select profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select period' text color should be red
        And The 'Select period' text should be appear

    Scenario: admin show the 'Total Workers Report' with select report type,project ,but report period without type anything and without select profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select period' text color should be red
        And The 'Select period' text should be appear
    
    Scenario: admin show the 'HR Report' with select report type,report period ,but project without type anything and without select profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'HR Report' from Report type dropdown
        And select report period from report period dropdown 
        And clicks inside the project dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select project' text color should be red
        And The 'Select project' text should be appear

    Scenario: admin show the 'Total Workers Report' with select report type,report period ,but project without type anything and without select profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Total Workers Report' from Report type dropdown
        And select report period from report period dropdown 
        And clicks inside the project dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'select project' text color should be red
        And The 'Select project' text should be appear

    Scenario: admin show the 'HR Report' without select project ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'HR Report' from Report type dropdown
        And select report period from report period dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'Total Workers Report' without select project ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Total Workers Report' from Report type dropdown
        And select report period from report period dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'HR Report' without select report period ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'Total Workers Report' without select report period ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'HR Report' without select project ,report period and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show
         
    Scenario: admin show the 'Total Workers Report' without select project ,report period and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show
         
    Scenario: admin can show the 'HR Report' when select report type , project, report period and profession dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the  'HR Report'

    Scenario: admin can show the 'Total Workers Report' when select report type , project, report period and profession dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Total workers Report'

    Scenario: admin can show the report when select project, report period and profession from dropdown but without select report type 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show 'HR Report' by default

    Scenario: admin can show the 'Financial Report' when select report type , project from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Financial Report' from Report type dropdown
        And select project from project dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Financial Report'

    Scenario: admin show the 'Financial Report' without select project  
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Financial Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'Financial Report' with select report type, but project without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Financial Report' from Report type dropdown
        And clicks inside the project dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 

    Scenario: admin can show the 'History Report' without select profession from profession dropdown but fill other field
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown  
        And choose start date 
        And choose end date 
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'History Report'
    
        Scenario: admin can show the 'History Report'  select profession from profession dropdown and  fill other field
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


    Scenario: admin show the 'History Report' with empty project, empty start date , empty end date ,empty profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report'from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the start date without type anything
        And The user clicks inside the end date without type anything
        And The user clicks inside the profession dropdown without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'start date' text color should be red
        And The 'Choose start date' text should be appear 
        And The 'end date' text color should be red
        And The 'Choose end date' text should be appear 

    Scenario: admin show the'History Report' with empty project ,empty start date ,empty end date  ,and without select profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And The user clicks inside the project dropdown without type anything
        And The user clicks inside the start date without type anything
        And The user clicks inside the end date without type anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 
        And The 'report period' text color should be red
        And The 'Select Report Period' text should be appear 

    Scenario: admin show the 'History Report' with select report type,start date ,end date ,profession(obtional) but project without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And clicks inside the project dropdown without type anything
        And select start date  
        And select end date  
        And select profession from profession dropdown(obtional) 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 

    Scenario: admin show the 'History Report' with select report type,project ,end date ,profession(obtional) but start date without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown
        And clicks inside the start date  without type anything
        And select end date  
        And select profession from profession dropdown(obtional) 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'start date' text color should be red
        And The 'choose start date' text should be appear 

    Scenario: admin show the 'History Report' with select report type,project ,start date ,profession(obtional) but end date without type any thing    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown
        And select start date  
        And clicks inside the end date  without type anything
        And select profession from profession dropdown(obtional) 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show 
        And The 'end date' text color should be red
        And The 'choose end date' text should be appear 

    Scenario: admin show the 'History Report' without select project ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select start date 
        And select end date 
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

    Scenario: admin show the 'History Report' without select start date ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And select end date 
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show
        
    Scenario: admin show the 'History Report' without select end date ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And select start date 
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show
        
    Scenario: admin show the 'History Report' without select start date ,end date,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And click on Show button inside report AmalWork page
        Then 'Show' button is inactive and the report does not show

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






 







