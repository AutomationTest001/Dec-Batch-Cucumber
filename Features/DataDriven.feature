#Author: automation.test@gmail.com
#Feature: Calculator Module - Data Driven
#Created Date: 21st Jan 2023
#Modified on : 21st Jan 2023

Feature: Calculator Functionality

@DataDriven
  Scenario Outline: Test Case to verify Calculator functionality using different input set
    
    Given Open chrome and navigate to calculate page
    When Enter two numbers "<firstNumber>" and "<secondNumber>" with operator "<operator>"
    Then Validate output "<Result>"

    Examples: 
      | firstNumber | secondNumber | operator | Result |
      |           4 |            3 | +        |      7 |
      |           8 |            2 | -        |      6 |
      |           3 |            4 | *        |     12 |
