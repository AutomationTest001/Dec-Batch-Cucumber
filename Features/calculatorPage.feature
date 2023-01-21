#Author: automation.test@gmail.com
#Feature: Calculator Module
#Created Date: 15th Jan 2023
#Modified on : 15th Jan 2023
Feature: Calculator Functionality

  Background: 
              Given Application url for testing

  @Add
  Scenario: Test Case to verify Addition functionality using given calculator
    When User should enter two enter and perform Addition operation
    Then Result should get display and verify output value for Addition.

  @Sub
  Scenario: Test Case to verify subtraction functionality using given calculator
    When User should enter two enter and perform subtraction operation
    Then Result should get display and verify output value for subtraction  .

  @Multiply
  Scenario: Test Case to verify multiplication functionality using given calculator
    When User should enter two enter and perform multiplication operation
    Then Result should get display and verify output value for multiplication .

  @Div
  Scenario: Test Case to verify division functionality using given calculator
    When User should enter two enter and perform division operation
    Then Result should get display and verify output value for division .
