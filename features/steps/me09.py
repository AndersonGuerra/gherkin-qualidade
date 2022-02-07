from behave import *

@when ("o usuário clica na opção 'Excluir foto do perfil'")
@then ("o sistema exibe a pergunta 'Você confirma a exclusão da foto do perfil?'")
@when ("o usuário clica na opção 'Sim'")
@then ("o sistema exibe a mensagem 'Foto excluída com sucesso' e fecha a caixa de diálogo")
@when ("o usuário clica na opção 'Não'")
@then ("o sistema fecha a caixa de diálogo")

@when ("o usuário clica na opção 'Excluir foto do perfil'")
@then ("o sistema exibe a mensagem 'Você não tem foto no perfil' e fecha a caixa de diálogo")

def teste(context):
    pass