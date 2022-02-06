# language: pt

@unitários

Funcionalidade: Efetura login
  Como um usuário do sistema
  Eu gostaria de efetuar login
  Para ter acesso às funcionalidades oferecidas pelo sistema referente ao meu perfil de usuário

  Cenário: usuário efetua login
    Quando usuário insere email e senha
    Então o sistema deve logar o usuário

  Cenário: apresenta senha ou email incorreto
    Quando email ou senha incorretos
    Então o sistema informa que email ou senha estão incorretos