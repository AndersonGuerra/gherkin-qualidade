from behave import *

@when ("o usuário clica no botão 'Editar'")
@then ("o sistema abre uma tela com os campos editáveis")
@when ("o usuário edita as informações e clica no botão 'Salvar'")
@then ("o sistema exibe a mensagem 'Dados atualizados com sucesso'")

def teste(context):
    pass