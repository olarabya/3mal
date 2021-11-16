Feature: 3mal-Admin Manage the account users

Scenario: Adding System Roles
      Given the Admin Navigated to Permissions page
      When the Admin choose the user from account users drop down list 
      And the Admin add role name 
      Then the system role should be is added
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
