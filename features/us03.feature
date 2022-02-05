# language: pt

Funcionalidade:
  Como um usuário do sistema logado
  Eu gostaria de verificar minhas solicitações de ajuda
  Para verificar o tempo estimado de quando a minha solicitação irá ser atendida

  Cenário: existem solicitações na fila
    Quando o usuário solicitar lista de solicitações
    Então o sistema informa todas as solicitações na fila

  Cenário: não existem solicitações na fila
    Quando o usuário solicitar lista de solicitações
    Quando o sistema não achar solicitações do usuário
    Então o sistema informa que não foi encontrada nenhuma solicitação
    E o sistema permite ao usuário abrir uma nova solicitação
