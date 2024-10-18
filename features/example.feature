Feature: Exemplo simples de teste com behave

  Scenario: Somar dois números
    Given que eu tenho os números 2 e 3
    When eu somo esses números
    Then o resultado deve ser 5

  Scenario: Subtrair dois números
    Given que eu tenho os números 5 e 3
    When eu subtraio esses números
    Then o resultado deve ser 2
