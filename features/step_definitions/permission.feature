Feature: 3mal-Admin Manage the account users

   Scenario Outline: 3mal-Admin want to Manage account users
   Scenario: Adding System Roles
      Given I have Permissions page
      And I choose user from account users drop down list 
      When I add role name 
      Then the system role should be is added
      And displayed under the system roles

   Scenario: Add a New Role to Account
      Given I have Permissions Page  
      And I enter the role name
      And I choose roles under Roles Name  
      When  I click on 'Add Role' button 
      Then the account role should be is added
      And displayed under the Account Roles

Scenario: I want to edit users Projects
Given I have Permissions page
When I select the project name 
Then the user will have these project 
