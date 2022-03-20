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
@tag
Feature: comprobar si es primo

  @tag1
  Scenario Outline: saber si es primo
    Given me dan <number>
    When quiero saber si es primo
    Then debo verificar que <salida> es primo

    Examples: 
      | number  | salida | 
      | 12 |     no| 
      | 10 |     no| 
      |13  |        si|
