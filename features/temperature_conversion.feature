Feature: Temperaturomvandling

  Scenario: Omvandla Fahrenheit till Celsius
    Given temperaturen är 32 Fahrenheit
    When temperaturen omvandlas till Celsius
    Then ska resultatet vara 0 Celsius

