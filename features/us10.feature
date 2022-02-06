#language: pt

@unitários

Funcionalidade: Alterar o estado de uma solicitação
    Como um usuário atendente do sistema
    Eu gostaria de alterar o estado de uma solicitação 
    Para realizar o andamento da solicitação

    Cenário: Solicitação aguardando resposta
        Dado que o atendente está logado
        Quando o atendente seleciona a opção 'Alterar estado da solicitação'
        E o atendente seleciona o novo estado da solicitação
        Quando a solicitação estiver aguardando resposta
        Então aguarda uma resposta do usuario solicitante
        Entao sistema apresenta uma confirmação de mudança
    

    Cenário: Solicitação finalizada
        Dado que o atendente está logado
        Quando o atendente seleciona a opção 'Alterar estado da solicitação'
        E o atendente seleciona o novo estado da solicitação
        Quando a solicitação for finalizada
        Então O sistema remove a solicitação da lista de solicitações pendentes
        E move para a lista de solicitações finalizadas
        Entao sistema apresenta uma confirmação de mudança