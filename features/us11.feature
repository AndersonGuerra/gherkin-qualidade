# language: pt

@unitários

Funcionalidade: Realizar uma solicitação
    Como um usuário do sistema logado
    Eu gostaria de realizar uma nova solicitação ao Help Desk
    Para sanar dúvidas ou ser ajudado com alguma dificuldade no site

    Cenário: usuário cria a solicitação
        Dado que o usuário está logado
        Quando o usuário clicar em realizar nova solicitação
        Então o sistema exibe o formulário da solicitação
        Quando o usuário inserir preencher o formulário da solicitação e confirmar
        Então o sistema informa que recebeu a solicitação
        Quando o sistema receber a solicitação
        Então o sistema coloca a solicitação na fila de atendimento

    Cenário: usuário cancela a criação de solicitação
        Dado que o usuário está logado
        Quando o usuário cancelar a criação de solicitação
        Então o sistema retorna à tela principal
    
