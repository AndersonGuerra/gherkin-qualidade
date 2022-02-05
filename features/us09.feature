# language: pt

Funcionalidade:
  Como um usuário atendente do sistema
  Eu gostaria de aceitar uma solicitação da fila de solicitações
  Para dar andamento na solicitação de um usuário do sistema

  Cenário: o atendente clica em solicitação não atendida
    Dado que o usuário está logado
    Quando o atendente selecionar uma solicitação na fila
    Quando o atendente selecionar a opção 'Atender solicitação'
    Então o sistema muda o estado da solicitação para 'Em andamento' e põe o atendente como responsável

  Cenário: solicitação selecionada já está em andamento
    Dado que o usuário está logado
    Quando a solicitação escolhida pelo atendente estiver em andamento
    Então o sistema informa ao atendente que a solicitação já está sendo atendida


