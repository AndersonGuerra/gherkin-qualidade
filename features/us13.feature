# language: pt

@unitários

Funcionalidade: Visualizar estatísticas gerais
  Como um usuário administrador do sistema
  Eu gostaria de visualizar as estatísticas do setor em relação às solicitações
  Para tomada de decisão em relação a gerência do Help Desk

  Cenário: o usuário visualiza as estatísticas
    Dado que o usuário está logado
    Dado que o usuário é administrador
    Quando o usuário clicar em ver estatísticas gerais
    Então o sistema informa as estatísticas gerais

