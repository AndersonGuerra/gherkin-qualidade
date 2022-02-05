# language: pt

Funcionalidade:
  Como um usuário do sistema logado
  Eu gostaria enviar uma mensagem ao solicitante ou atendente do pedido de solicitação
  Para sanar dúvidas ou esclarecimentos acerca da solicitação

  Cenário: usuário envia mensagem
    Dado que o usuário está logado
    Quando o usuário clicar na opção de enviar mensagem
    Então o sistema apresenta o formulário de envio de mensagem
    Quando o usuário preencher o formulário de envio de mensagem e confirmar o envio
    Então o sistema armazena e envia a mensagem para o destinatário

  Cenário: não existem solicitações do usuário
    Dado que o usuário está logado
    Quando não existem solicitações do usuário
    Então o sistema informa que nenhuma solicitação foi encontrada

  Cenário: o usuário cancela a mensagem
    Dado que o usuário está logado
    Quando o usuário cancelar a mensagem
    Então o sistema retorna à tela principal