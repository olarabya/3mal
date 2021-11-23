Feature: 3mal-Admin Manage the account users

   Scenario: Adding System Roles 
      Given the Admin Navigated to Permissions page
      When the Admin select system account 
      And the Admin choose the username  from "account users"  
      And the admin selected role name is "worker" 
      And Logout from admin account
      And login to 3mal site with user information  
      Then the user cant login to 3mal site 
      And this message should be appear "Login Field Due To : Access Denied"
      And the system role should be dded
      And displayed under the system roles


   Scenario: Adding System Roles 
      Given the Admin Navigated to Permissions page
      When the Admin select system account 
      And the Admin choose the username  from "account users"  
      And the admin selected role name is "Admin" 
      And Logout from admin account
      And login to 3mal site with user information  
      Then the user can login to 3mal site 
      And the system role should be dded
      And displayed under the system roles

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
