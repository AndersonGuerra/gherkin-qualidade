# language: pt

@unitários

Funcionalidade: Visualizar detalhes da solicitação
  Como um usuário do sistema logado
  Eu gostaria de visualizar os detalhes das minhas solicitações
  Para verificar quem é o atendente responsável e descrição da solicitação

  Cenário: o usuário possui solicitações
    Dado que o usuário está logado
    Quando o usuário clicar em ver detalhes de uma solicitação
    Então o sistema apresenta detalhes da solicitação
    