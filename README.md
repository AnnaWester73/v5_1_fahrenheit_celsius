# Uppgift 1 Temperaturomvandling
Skriv tester med BDD för funktioner som omvandlar temperaturer från Fahrenheit till Celsius och tvärtom. Exempel på testfall:
Givet temperaturen 32°F, ska funktionen svara 0°C
Givet temperaturen 100°C, ska funktionen svara 212°F

## Funktionalitet
* Funktion som omvandlar från Fahrenheit till Celsius
* Funktion som omvandlar Celsius till Fahrenheit

## Projektstruktur
* features/temperature_conversion.feature – beskriver beteendet med Given, When, Then
* features/steps/temperature_steps.py – innehåller stegdefinitioner i Python
* src/temperature.py – innehåller funktionerna för temperaturkonvertering

## Tester (BDD)
Testerna är skrivna enligt BDD och består av två delar:

### Feature-fil
Beteendet beskrivs i en .feature-fil med Gherkin-syntax:
* Given – startvärde
* When – handling (omvandling)
* Then – förväntat resultat

## Installation
* installerar beroenden:
```
pip install -r requirements.txt
```

## Kör tester
```
behave
```
## Konfigurationsfiler
* requirements.txt





