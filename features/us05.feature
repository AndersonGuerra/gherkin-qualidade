# language: pt

@unitários

Funcionalidade: Visualizar solicitações finalizadas
  Como um usuário do sistema logado
  Eu gostaria visualizar as minhas solicitações
  Para verificar as solicitações finalizadas

    Cenário: existem solicitações do usuário
        Dado que o usuário está logado
        Quando o usuário solicitar lista de solicitações finalizadas
        Então o sistema exibe as solicitações finalizadas do usuário

    Cenário: não existem solicitações do usuário
        Dado que o usuário está logado
        Quando não existem solicitações do usuário
        Então o sistema informa que nenhuma solicitação foi encontrada
    