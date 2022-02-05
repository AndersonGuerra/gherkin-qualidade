# language: pt

Funcionalidade:
  Como um usuário do sistema logado
  Eu gostaria de efetuar logoff
  Para finalizar a minha sessão, e que todas as transações que porventura estejam em curso sejam finalizadas.

  Cenário: usuário efetua logoff
    Quando o usuário seleciona logoff
    Então o sistema interrompe todas as transações
    Quando o sistema interromper todas as transações
    Então apresenta confirmação de logoff