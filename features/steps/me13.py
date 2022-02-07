from behave import *

@when ("o usuário clica no botão 'Novo'")
@then ("são carregados os campos para o preenchimento das informações do Estado")
@when ("o usuário preenche todos os campos e clica no botão 'Salvar'")
@then ("o sistema exibe a mensagem 'Estado cadastrado com sucesso' e limpa os campos para um novo preenchimento")

@when ("o usuário clica no botão 'Novo'")
@then ("são carregados os campos para o preenchimento das informações do Estado")
@when ("o usuário preenche o nome do Estado")
@then ("o sistema exibe a mensagem 'Estado já cadastrado'")

def teste(context):
    pass