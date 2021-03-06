Feature: Show reports 

    Scenario: User show the 'HR Report'without select profession from profession dropdown but fill other field
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Hr Report'
        
    Scenario: User show the 'HR Report' by empty project, report period and profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report'from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the report period dropdown without select anything
        And The user clicks inside the profession dropdown without select anything
        And click on 'Show'  button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'project' text color should be red
        And The 'report period' text color should be red
        
    Scenario: user show the'HR Report' by empty project,report period without select profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'project' text color should be red
        And The 'report period' text color should be red
         
    Scenario: User show the 'HR Report' by select report type,report period without select project 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And clicks inside the project dropdown without select anything
        And select report period from report period dropdown 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'Select project' text color should be red
        
    Scenario: User show the 'HR Report' by select report type,project without select report period 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select period' text color should be red
        
    Scenario: User show the 'HR Report' by select report type,project without select report period anything and profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select period' text color should be red
        
     Scenario: User show the 'HR Report' by select report type,report period without select project and profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'HR Report' from Report type dropdown
        And select report period from report period dropdown 
        And clicks inside the project dropdown without select  anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable  
        And The 'select project' text color should be red

    Scenario: User show the 'HR Report' without select project ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'HR Report' from Report type dropdown
        And select report period from report period dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 
        
     Scenario: User show the 'HR Report' without select report period ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 
        
     Scenario: User show the 'HR Report' without select project ,report period and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable    
        
    Scenario: User show the 'HR Report' by select report type , project, report period and profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'HR Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the  'HR Report'
        
     Scenario: User show the report by select project, report period and profession from dropdown without select report type 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show 'HR Report' by default

    Scenario:  User show the 'Total Workers Report' without select profession from profession dropdown but fill other field
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Total Workers Report'

  Scenario: User show the 'Total Workers Report' by empty project,report period and profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report'from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the report period dropdown without select anything
        And The user clicks inside the profession dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select project' text color should be red
        And The 'Select report period' text color should be red

    Scenario: User show the'Total Workers Report' by empty project , report period and profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable
        And The 'Select project' text color should be red
        And The 'Select report period' text color should be red

    Scenario: User show the 'Total Workers Report' by select report type,report period without select project   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And clicks inside the project dropdown without select anything
        And select report period from report period dropdown 
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'project' text color should be red
        And The 'Select project' text should be appear 

    Scenario: User show the 'Total Workers Report' by select report type,project without select report period  
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select period' text color should be red
        
    Scenario: User show the 'Total Workers Report' by select report type,project without select report period and profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown 
        And clicks inside the report period dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select period' text color should be red
    
    Scenario: User show the 'Total Workers Report' by select report type,report period without select project and profession    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Total Workers Report' from Report type dropdown
        And select report period from report period dropdown 
        And clicks inside the project dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'select project' text color should be red

    Scenario: User show the 'Total Workers Report' without select project ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Total Workers Report' from Report type dropdown
        And select report period from report period dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: User show the 'Total Workers Report' without select report period ,and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: User show the 'Total Workers Report' without select project ,report period and profession 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: User show the 'Total Workers Report' by select report type , project, report period and profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Total Workers Report' from Report type dropdown
        And select project from project dropdown  
        And select report period from report period dropdown
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Total workers Report'

    Scenario: User show the 'Financial Report' by select report type ,project from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Financial Report' from Report type dropdown
        And select project from project dropdown  
        And click on 'Show' button inside report AmalWork page
        Then should be show the 'Financial Report'

    Scenario: User show the 'Financial Report' without select project  
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'Financial Report' from Report type dropdown
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: User show the 'Financial Report' by select report type without select project 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'Financial Report' from Report type dropdown
        And clicks inside the project dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'Select project' text color should be red

    Scenario: User show the 'History Report' without select profession from profession dropdown but fill other field
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
    
        Scenario: User show the 'History Report'by select profession from profession dropdown and  fill other field
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

    Scenario: User show the 'History Report' by empty project,  start date , end date and profession from dropdown   
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report'from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the start date without enter anything
        And The user clicks inside the end date without enter anything
        And The user clicks inside the profession dropdown without select anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'Select project' text color should be red
        And The 'start date' text color should be red
        And The 'Choose start date' text should be appear 
        And The 'end date' text color should be red
        And The 'Choose end date' text should be appear 

    Scenario: User show the'History Report' by empty project, start date , end date without select profession from dropdown
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And The user clicks inside the project dropdown without select anything
        And The user clicks inside the start date without enter anything
        And The user clicks inside the end date without enter anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'Select project' text color should be red
        And The 'Select report period' text color should be red

    Scenario: User show the 'History Report' by select report type,start date ,end date without select project
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And clicks inside the project dropdown without select anything
        And select start date  
        And select end date  
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'Select project' text color should be red
        
    Scenario: User show the 'History Report' by select report type,project ,end date without enter start date    
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown
        And clicks inside the start date  without enter anything
        And select end date  
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable  
        And The 'start date' text color should be red
        And The 'choose start date' text should be appear 

    Scenario: User show the 'History Report' by select report type,project ,start date without enter end date
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select 'History Report' from Report type dropdown
        And select project from project dropdown
        And select start date  
        And clicks inside the end date  without enter anything
        And click on 'Show' button inside report AmalWork page
        Then 'Show' button should be disable 
        And The 'end date' text color should be red
        And The 'choose end date' text should be appear 

    Scenario: User show the 'History Report' without select project ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select start date 
        And select end date 
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: User show the 'History Report' without select start date ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And select end date 
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 
        
    Scenario: User show the 'History Report' without select end date ,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And select start date 
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 
        
    Scenario: User show the 'History Report' without select start date ,end date,and profession ,but fill other fields
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select'History Report' from Report type dropdown
        And select project from project dropdown 
        And click on Show button inside report AmalWork page
        Then 'Show' button should be disable 

    Scenario: when show the report ,user search records 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And enter valid data of record      
        And click on search button  
        Then should be Showing 1 to 10 of total entries (filtered from total entries)
    
    Scenario:  show the report ,and select entries/page from dropdown 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And select entries/page 25 from entries/page dropdown  
        Then should be Showing 1 to 25 of total entries (filtered from total entries)

    Scenario:  show the report ,and select entries/page 50 from dropdown 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And select entries/page 50 from entries/page dropdown  
        Then should be Showing 1 to 50 of total entries (filtered from total entries)

    Scenario:  show the report ,and select entries/page All from dropdown 
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user login using valid credentials 
        And logged in successfully and redirected to the home page 
        And click on Reports option 
        And select report type 
        And select project 
        And select report period 
        And click on Show  button
        And select entries/page All from entries/page dropdown  
        Then should be Showing all entries 





 







