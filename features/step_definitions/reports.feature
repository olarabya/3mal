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

    Scenario: when show the report ,admin can search based on number of record   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And select profession (is optional)  
        And click on Show  button
        And enter valid number of record      
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






 








 







