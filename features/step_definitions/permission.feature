Feature: 3mal-Admin Manage the account users

   Scenario: Administrator gives "Worker permissions" to user

      Given The Admin Navigated to Permissions page
      When The Admin select "System Account" 
      And The Admin select "User Name"
      And The Admin assigne "Worker" role to user selected 
      And Logout from admin account
      And Navigated to login page
      And Type login information for the user selected
      And click on 'Login' button
      Then The "Login Field Due To : Access Denied" message should be appear 


   Scenario: Administrator gives "Admin permissions" to user
      Given The Admin Navigated to Permissions page
      When The Admin select "System Account" 
      And The Admin select  "User Name"  
      And The Admin assigne "Admin" role to user selected  
      And Logout from admin account
      And Navigated to login page
      And Type login information for the user selected
      And click on 'Login' button 
      Then The user should be login successfully to his account  
      And The my projects and Permissions tab should be appear on the left menue side  
      And The new user role should become is "Admin"
      
   Scenario: Administrator gives "Account permissions" to user
      Given The Admin Navigated to Permissions page
      When The Admin select "System Account" 
      And The Admin select "User Name"  
      And The Admin assigne "Account"role to user selected  
      And Logout from admin account
      And Navigated to login page
      And Type login information for the user selected
      Then The user should be login successfully to his account  
      And The Reports,Dashboard,Attendance,My Files,Permissions and My projects tab should be appear on the left menue side  
      And The new user role should become is "Account"

   Scenario: Administrator add a "Reports page" roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages Reports Role to user selected 
      And The Admin assigne 'HR Report' Type
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Reports' tab should be appear on the left menue side 
      When Click on 'Repotrs'tab 
      And Select Report Type 
      Then The 'HR' Report type should be appear only 
       
   Scenario: Administrator add a 'Reports page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Reports' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on 'Login' button
      Then The 'Reports' tab should be appear on the left menue side 
      When Click on 'Repotrs' tab 
      Then 'Select Report Type' disable 
       
   Scenario: Administrator add a 'Files page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Files' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Files'tab should be appear on the left menue side 
       
   Scenario: Administrator add a 'Permissions page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Permissions' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Permissions'tab should be appear on the left menue side 
      
   Scenario: Administrator add a 'Projects page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Projects' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Projects'tab should be appear on the left menue side 
      
   Scenario: Administrator add a 'Attendance page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Attendance' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Attendance'tab should be appear on the left menue side 
      
   Scenario: Administrator add a 'Profile page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages 'Profile' Role to user selected 
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Profile'tab should be appear on the left menue side 
      
      
   Scenario: Administrator add a 'Dashboard page' roles to user
      Given The Admin Navigated to Permissions page
      When The Admin select system account
      And The Admin select the username  
      And The Admin click on "Add a New Role to Account" 
      And The Admin enter the role name
      And The Admin assigne pages Dashboard Role to user selected 
      And The Admin assigne 'DurationVsForecast' charts Type
      And Click on 'Add Role' button 
      Then The new role should be added to Account Roles  
      And Displayed under the Account Roles
      When Logout from admin acount
      And Navigated to login page
      And Type login information for the user selected
      And Click on'Login'button
      Then The 'Dashboard' tab should be appear on the left menue side 
      When Click on 'Dashboard'tab 
      Then The 'DurationVsForecast' Charts  should be appear only 
      
      
  
 Scenario: Administrator Delete selected Role from Account 
      Given The Admin Navigated to Permissions page
      When The Admin select system account 
      And The Admin select the username  
      And The Admin select role name  
      And Click on 'Delete Selected Roles Frome Account' button 
      Then The account role should be Deleted

  Scenario: The Admin edit users Projects
      Given The Admin Navigated to Permissions page
      When The Admin select system account 
      And The Admin select the user name 
      And The Admin click on Edit Users Project 
      And The Admin assigne the project name to user selected 
      And Logout from admin account
      And Login to 3mal site with user information
      And The User click on My Projects tab on the left menue side 
      Then The Project should be appear on My Projects page  
       
