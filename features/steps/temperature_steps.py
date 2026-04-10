from behave import given, when, then


@given('temperaturen är {value:g} Fahrenheit')
def step_given_fahrenheit(context, value):
    context.value = value

@when("temperaturen omvandlas till Celsius")
def step_when_to_celsius(context):
    context.result = (context.value - 32) * 5 / 9

@then('ska resultatet vara {expected:g} Celsius')
def step_then_celsius(context, expected):
    assert round(context.result, 2) == round(expected, 2)
