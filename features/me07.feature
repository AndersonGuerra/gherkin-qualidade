#language: pt

@unitários

Funcionalidade: Exibir tabela na tela Quilombo
    Como usuário logado
    Eu gostaria de visualizar uma tabela assim que a tela carregar
    Para que eu visualize algumas informações dos quilombos imediatamente

    Cenário: Informações cadastradas
        Dado que o usuário está logado
        Quando o usuário clica na opção Quilombo
        Então algumas informações são exibidas em uma tabela assim que a tela carregar

    Cenário: Sem informações cadastradas
        Dado que o usuário está logado
        Quando o usuário clica na opção Quilombo
        Então a página carrega e nenhuma tabela é exibida