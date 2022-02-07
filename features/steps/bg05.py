from behave import *

@when ("o usuário insere um valor no campo 'Confirmação da senha' diferente do valor informa no campo 'Nova senha' e clica em 'Salvar'")
@then ("o sistema exibe uma mensagem informando 'As senhas não conferem'")

def teste(context):
    pass