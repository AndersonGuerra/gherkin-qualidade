# language: pt

Funcionalidade:
  Como um usuário do sistema logado
  Eu gostaria avaliar o atendimento da minha solicitação
  Para dar o feedback de melhorias, e avaliar o atendimento de um atendente

  Cenário: existem solicitações do usuário
    Dado que o usuário está logado
    Quando o usuário selecionar a opção de avaliar atendimento
    Então o sistema lista as solicitações do usuário
    Quando o usuário selecionar uma das solicitações
    Então o sistema apresenta o formulário de avaliação
    Quando o usuário preencher o formulário e confirmar a avaliação
    Então o sistema armazena a avaliação
  
  Cenário: não existem solicitações do usuário
    Dado que o usuário está logado
    Quando o sistema não encontrar solicitações do usuário
    Então o sistema informa que nenhuma solicitação foi encontrada

  Cenário: usuário cancela avaliação
    Dado que o usuário está logado
    Quando o usuário cancelar o preenchimento de um formulário de avaliação
    Então o sistema retorna à tela principal

