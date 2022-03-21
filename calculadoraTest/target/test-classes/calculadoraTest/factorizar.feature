#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@fact
Feature: factorial de un numero 

  @ScenarioFact
  Scenario Outline: se quiere factorizar un numero
  
    Given tengo el numero <number> a factorizar
    When hago el factorial
    Then deberia devolver <value>

    Examples: 
      | number  | value | 
      | 12 |     3628800| 
      | 10 |     479001600| 
      |16  |         0|

