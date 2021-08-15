Feature: Login 

    Scenario: Verification of Login Function  
        Given a user http://amalui.eu-west-1.elasticbeanstalk.com/#/pages/login
        When user select "countrycode" with "+966"
        And  user enters "phone Number" with "242424"
        And user enters "password" with "Abc123"  
        And user click "Login" button
        Then user logged in successfully and redirected to the home page 


        





