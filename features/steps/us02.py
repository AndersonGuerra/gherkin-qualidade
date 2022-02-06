from behave import *

@when("o usuário seleciona logoff")
@then("o sistema interrompe todas as transações")

@when("o sistema interromper todas as transações")
@then("apresenta confirmação de logoff")
def teste (context):
    pass