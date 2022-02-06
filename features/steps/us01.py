from behave import *


@when("usuário insere email e senha")
@then("o sistema deve logar o usuário")


@when("email ou senha incorretos")
@then("o sistema informa que email ou senha estão incorretos")
def teste(context):
    pass