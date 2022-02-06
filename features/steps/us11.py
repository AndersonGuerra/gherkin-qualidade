from behave import *

@when ("o usuário clicar em realizar nova solicitação")
@then ("o sistema exibe o formulário da solicitação")
@when ("o usuário inserir preencher o formulário da solicitação e confirmar")
@then ("o sistema informa que recebeu a solicitação")
@when ("o sistema receber a solicitação")
@then ("o sistema coloca a solicitação na fila de atendimento")

@when ("o usuário cancelar a criação de solicitação")
def teste(context):
    pass