Feature: Operações com dicionários
  
  @dict-merge
  Scenario Outline: Combinar dois dicionários
    Given que eu tenho os dicionários <dict1> e <dict2>
    When eu combino esses dicionários
    Then o resultado deve ser <resultado>

    Examples:
      | dict1                  | dict2                  | resultado              |
      | {"a": 1, "b": 2}       | {"b": 3, "c": 4}       | {"a": 1, "b": 3, "c": 4}|
      | {"x": 10, "y": 20}     | {"y": 30, "z": 40}     | {"x": 10, "y": 30, "z": 40}|
      | {"key1": "value1"}     | {"key2": "value2"}     | {"key1": "value1", "key2": "value2"}|
