#Author: automation.test@gmail.com
#Feature: Login Module
#Created Date: 15th Jan 2023
#Modified on : 15th Jan 2023

Feature: Login Functionality

@LoginValidUser
  Scenario: Test Case to verify Login functionality with valid username and password
    Given Browser should be opened with login page
    When User should logs in using valid Username and Password and Click on Login button
    Then Home Page should get open and verify page title and Close browser
