from behave import *

@when("o usuário selecionar uma solicitação finalizada e clicar em 'Reabrir solicitação'")
@then("o sistema solicita o motivo da reabertura")
@when("o usuário preencher o motivo da reabertura")
@then("o sistema informa que a solicitação foi reaberta")
@when("o sistema reabrir a solicitação")
@then("o sistema coloca a solicitação na fila de atendimento com estado 'Reaberto'")
@when("o usuário não confirmar a reaberta da solicitação")
def teste(context):
    pass