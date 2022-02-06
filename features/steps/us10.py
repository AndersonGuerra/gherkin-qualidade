from behave import *

@when("a solicitação estiver aguardando resposta")
@then("aguarda uma resposta do usuario solicitante")
@then("sistema apresenta uma confirmação de mudança")
@when("a solicitação for finalizada")
@then("O sistema remove a solicitação da lista de solicitações pendentes")
@then("move para a lista de solicitações finalizadas")
@then("sistema apresenta uma confirmação de mudança")
def teste(context):
    pass