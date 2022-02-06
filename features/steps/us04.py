from behave import *

@when("o usuário selecionar a opção de avaliar atendimento")
@then("o sistema lista as solicitações do usuário")
@when("o usuário selecionar uma das solicitações")
@then("o sistema apresenta o formulário de avaliação")
@when("o usuário preencher o formulário e confirmar a avaliação")
@then("o sistema armazena a avaliação")
@when("o sistema não encontrar solicitações do usuário")
@when("o usuário cancelar o preenchimento de um formulário de avaliação")
def teste(context):
    pass