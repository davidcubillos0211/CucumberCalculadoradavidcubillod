
@resta
Feature: probar la resta
  con calculadora.java
 

  @Scenarioresta
  Scenario Outline: resta parametrizada
    Given tengo <n1>
    When y quiero restarle <n2> 
    Then deberia devolver <n3> 

    Examples:   
      | n1    | n2    | n3  |
      | 1 		|    12 | -11 |
      | 0    	| 	 -1 | 1   |

      
    