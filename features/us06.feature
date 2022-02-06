#language: pt

@unitários

Funcionalidade: Visualizar solicitações em andamento
  Como um usuário do sistema logado
  Eu gostaria visualizar as minhas solicitações em andamento
  Para verificar o status das minhas solicitações em andamento

  Cenário: Existe solicitações em andamento
    Dado que o usuário está logado
    Quando o usuário solicita a listagem das solicitações em andamento
    Então o sistema lista as solicitações em andamento do usuário

  Cenário: Não existe solicitações em andamento
    Dado que o usuário está logado
    Quando o usuário solicita a listagem das solicitações em andamento
    Então o sistema informa que nenhuma solicitação foi encontrada