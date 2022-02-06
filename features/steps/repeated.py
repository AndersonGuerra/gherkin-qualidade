from behave import *


@given("que o usuário está logado")
@given("que o atendente está logado")
@given("que o usuário é administrador")
@then("o sistema retorna à tela principal")
@then("o sistema informa que nenhuma solicitação foi encontrada")
@when("não existem solicitações do usuário")
@when("o atendente seleciona a opção 'Alterar estado da solicitação'")
@when("o atendente seleciona o novo estado da solicitação")
def teste(context):
    pass