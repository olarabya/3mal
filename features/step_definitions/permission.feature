Feature: 3mal-Admin Manage the account users

   Scenario: Administrator gives Worker permissions to user

      Given The Admin Navigated to Permissions page
      When The Admin select system account 
      And The Admin select the username
      And The Admin assigne worker role to user selected 
      And Logout from admin account
      And Login to 3mal site with user information  
      Then The user cant login to 3mal site 
      And The "Login Field Due To : Access Denied" message should be appear 


   Scenario: Administrator gives Admin permissions to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account 
      And The Admin choose the username  
      And The Admin assigne Admin role to user selected  
      And Logout from admin account
      And Login to 3mal site with user information  
      Then The user should be login to his account  
      And The my projects and Permissions tab should be appear on the left menue side  
      And The new user role should become is "Admin"
      
   Scenario: Administrator gives Account permissions to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account 
      And The Admin choose the username  
      And The Admin assigne Account	role to user selected  
      And Logout from admin account
      And Login to 3mal site with user information  
      Then The user should be login to his account  
      And The Reports,Dashboard,Attendance,My Files,Permissions and My projects tab should be appear on the left menue side  
      And The new user role should become is "Account"

   Scenario: Add a New Role to Account
      Given the Admin Navigated to Permissions page
      When the Admin enter the role name
      And choose roles under Roles Name  
      And click on 'Add Role' button 
      Then the account role should be is added
      And displayed under the Account Roles

  Scenario: the Admin edit users Projects
      Given the Admin Navigated to Permissions page
      When I select the project name 
      Then the user will have these project 
