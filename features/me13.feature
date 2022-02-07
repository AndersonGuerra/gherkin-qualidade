#language: pt

@unitários

Funcionalidade: Cadastrar novos Estados
    Como usuário logado
    Eu gostaria de ter a opção de adicionar novos Estados
    Para que eu consiga cadastrar outros Estados caso necessário

    Cenário: Estado não cadastrado
        Dado que o usuário está logado
        Quando o usuário clica no botão 'Novo'
        Então são carregados os campos para o preenchimento das informações do Estado
        Quando o usuário preenche todos os campos e clica no botão 'Salvar'
        Então o sistema exibe a mensagem 'Estado cadastrado com sucesso' e limpa os campos para um novo preenchimento

    Cenário: Estado já cadastrado
        Dado que o usuário está logado
        Quando o usuário clica no botão 'Novo'
        Então são carregados os campos para o preenchimento das informações do Estado
        Quando o usuário preenche o nome do Estado
        Então o sistema exibe a mensagem 'Estado já cadastrado'