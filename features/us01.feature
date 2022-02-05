# language: pt

Funcionalidade:
"""
  Como um usuário do sistema
  Eu gostaria de efetuar login
  Para ter acesso às funcionalidades oferecidas pelo sistema referente ao meu perfil de usuário
"""

  Cenario: cliente efetua login
    Quando cliente insere email e senha
    Entao o sistema deve logar o cliente

