from behave import *


@when("o usuário solicitar lista de solicitações")
@then("o sistema informa todas as solicitações na fila")

@when("o sistema não achar solicitações do usuário")
@then("o sistema informa que não foi encontrada nenhuma solicitação")
@then("o sistema permite ao usuário abrir uma nova solicitação")
def teste (context):
    pass