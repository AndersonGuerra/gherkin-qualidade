# language: pt

Funcionalidade:
  Como um usuário do sistema logado
  Eu gostaria avaliar o atendimento da minha solicitação
  Para dar o feedback de melhorias, e avaliar o atendimento de um atendente

  Cenário: avaliar atendimento de solicitação de HelpDesk
    Quando o usuário selecionar a opção de avaliar atendimento
    Então o sistema lista as solicitações do usuário
    Quando o usuário selecionar uma das solicitações
    Então o sistema apresenta o formulário de avaliação
    Quando o usuário

