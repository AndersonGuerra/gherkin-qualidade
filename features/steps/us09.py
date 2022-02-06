from behave import *


@when("o atendente selecionar uma solicitação na fila")
@when("o atendente selecionar a opção 'Atender solicitação'")
@then("o sistema muda o estado da solicitação para 'Em andamento' e põe o atendente como responsável")
@when("a solicitação escolhida pelo atendente estiver em andamento")
@then("o sistema informa ao atendente que a solicitação já está sendo atendida")
def teste(context):
    pass