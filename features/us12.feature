# language: pt

@unitários

Funcionalidade: Solicitar a reabertura de uma solicitação
  Como um usuário do sistema logado
  Eu gostaria de realizar a reabertura de uma solicitação ao Help Desk
  Para sanar dúvidas de um atendimento inadequado ou uma nova solicitação relacionada a fechada

  Cenário: usuário confirma a reabertura de solicitação
    Dado que o usuário está logado
    Quando o usuário selecionar uma solicitação finalizada e clicar em 'Reabrir solicitação'
    Então o sistema solicita o motivo da reabertura
    Quando o usuário preencher o motivo da reabertura
    Então o sistema informa que a solicitação foi reaberta
    Quando o sistema reabrir a solicitação
    Então o sistema coloca a solicitação na fila de atendimento com estado 'Reaberto'

  Cenário: usuário não confirma reabertura
    Dado que o usuário está logado
    Quando o usuário não confirmar a reaberta da solicitação
    Então o sistema retorna à tela principal