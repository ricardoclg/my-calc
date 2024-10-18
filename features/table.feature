Feature: Operações matemáticas usando as tabelas

  @soma  
  Scenario Outline: Somar dois números
    Given que eu tenho os números <num1> e <num2>
    When eu somo esses números
    Then o resultado deve ser <resultado>

    Examples:
      | num1 | num2 | resultado |
      | 2    | 3    | 5         |
      | 10   | 20   | 30        |
      | -1   | 1    | 0         |

  @subtracao
  Scenario Outline: Subtrair dois números
    Given que eu tenho os números <num1> e <num2>
    When eu subtraio esses números
    Then o resultado deve ser <resultado>

    Examples:
      | num1 | num2 | resultado |
      | 5    | 3    | 2         |
      | 10   | 5    | 5         |
      | 0    | 0    | 0         |

