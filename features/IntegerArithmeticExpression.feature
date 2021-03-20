Feature: Integer Arithmetic Expression
This feature provides a range of scenarios corresponding to theintended external behaviour of arithmetic expressions on integers.

  Scenario: Subtracting two integer numbers
    Given I initialize a calculator
    When an integer operation '-'
    And I provide a first number 7
    And I provide a second number 5
    Then The operation evaluates to 2