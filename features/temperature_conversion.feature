Feature: Temperaturomvandling

  Scenario: Omvandla Fahrenheit till Celsius
    Given temperaturen är 32 Fahrenheit
    When temperaturen omvandlas till Celsius
    Then ska resultatet vara 0 Celsius

  Scenario: Omvandla Fahrenheit till Celsius med decimalresultat
    Given temperaturen är 70 Fahrenheit
    When temperaturen omvandlas till Celsius
    Then ska resultatet vara 21.1111 Celsius

