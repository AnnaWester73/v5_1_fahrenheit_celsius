Feature: Temperaturomvandling

  Scenario: Omvandla Fahrenheit till Celsius
    Given temperaturen är 32 Fahrenheit
    When temperaturen omvandlas till Celsius
    Then ska resultatet vara 0 Celsius

  Scenario: Omvandla Fahrenheit till Celsius med decimalresultat
    Given temperaturen är 70 Fahrenheit
    When temperaturen omvandlas till Celsius
    Then ska resultatet vara 21.1111 Celsius

  Scenario: Omvandla Celsius till Fahrenheit
    Given temperaturen är 100 Celsius
    When temperaturen omvandlas till Fahrenheit
    Then ska resultatet vara 212 Fahrenheit

  Scenario: Omvandla Celsius till Fahrenheit med decimalresultat
    Given temperaturen är 37.3 Celsius
    When temperaturen omvandlas till Fahrenheit
    Then ska resultatet vara 99.14 Fahrenheit

