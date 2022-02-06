from behave import *

@when ("o usuário clicar na opção de enviar mensagem")
@then ("o sistema apresenta o formulário de envio de mensagem")
@when ("o usuário preencher o formulário de envio de mensagem e confirmar o envio")
@then ("o sistema armazena e envia a mensagem para o destinatário")

@when ("o usuário cancelar a mensagem")

def teste(context):
    pass
