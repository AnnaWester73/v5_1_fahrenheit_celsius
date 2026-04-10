from behave import given, when, then


@given('temperaturen är {value:g} Fahrenheit')
def step_given_fahrenheit(context, value):
    context.value = value

@given('temperaturen är {value:g} Celsius')
def step_given_celsius(context, value):
    context.value = value

@when("temperaturen omvandlas till Fahrenheit")
def step_when_to_fahrenheit(context):
    context.result = context.value * 9 / 5 + 32

@when("temperaturen omvandlas till Celsius")
def step_when_to_celsius(context):
    context.result = (context.value - 32) * 5 / 9

@then('ska resultatet vara {expected:g} Celsius')
def step_then_celsius(context, expected):
    assert round(context.result, 2) == round(expected, 2)


@then('ska resultatet vara {expected:g} Fahrenheit')
def step_then_fahrenheit(context, expected):
    assert round(context.result, 2) == round(expected, 2)
