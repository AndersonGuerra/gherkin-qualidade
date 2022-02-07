#language: pt

@unitários

Funcionalidade: Filtros para melhorar as buscas dos municípios
    Como usuário logado
    Eu gostaria de fazer buscas por municípios a partir de filtros/seleções
    Para que eu consiga restringir as buscas

    Cenário: Busca por nome
        Dado que o usuário está logado
        Quando o usuário seleciona a opçao de busca por 'nome'
        Então o sistema restringe a busca apenas por nome

    Cenário: Busca por código do IBGE
        Dado que o usuário está logado
        Quando o usuário seleciona a opçao de busca por 'código do IBGE'
        Então o sistema restringe a busca apenas pelo código do IBGE

    Cenário: Busca por sigla do Estado
        Dado que o usuário está logado
        Quando o usuário seleciona a opçao de busca por 'sigla do Estado'
        Então o sistema restringe a busca apenas pela sigla do Estado

    Cenário: Busca com mais de um filtro
        Dado que o usuário está logado
        Quando o usuário seleciona mais de um filtro
        Então o sistema restringe a busca pelos filtros selecionados

    Cenário: Busca sem filtro
        Dado que o usuário está logado
        Quando o usuário não seleciona nenhum filtro
        Então o sistema permite a busca por nome, parte do nome, código do IBGE e sigla do Estado