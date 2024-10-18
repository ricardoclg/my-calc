from behave import given, when, then


@given("que eu tenho os números {num1:d} e {num2:d}")
def step_given_numeros(context, num1, num2):
    context.num1 = num1
    context.num2 = num2


@when("eu somo esses números")
def step_when_somo(context):
    context.resultado = context.num1 + context.num2


@when("eu subtraio esses números")
def step_when_subtraio(context):
    context.resultado = context.num1 - context.num2


@then("o resultado deve ser {resultado:d}")
def step_then_resultado(context, resultado):
    assert context.resultado == resultado


@given("que eu tenho os dicionários {dict1} e {dict2}")
def step_given_dicionarios(context, dict1, dict2):
    context.dict1 = eval(dict1)
    context.dict2 = eval(dict2)


@when("eu combino esses dicionários")
def step_when_combino_dicionarios(context):
    context.resultado = {**context.dict1, **context.dict2}


@then("o resultado deve ser {resultado}")
def step_then_resultado_dicionarios(context, resultado):
    assert context.resultado == eval(resultado)
