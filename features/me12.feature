#language: pt

@unitários

Funcionalidade: Buscar usuário
    Como usuário logado
    Eu gostaria de ter a opção de buscar os usuários por nome
    Para que eu consiga encontrar um usuário específico

    Cenário: Buscar por nome
        Dado que o usuário está logado
        Quando o usuário adicionar um nome no campo de buscas
        Então o sistema exibe todos os usuários que possuem nome igual ao nome informado pelo usuário