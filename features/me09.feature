#language: pt

@unitários

Funcionalidade: Excluir foto do perfil
    Como usuário logado
    Eu gostaria de ter a opçao de excluir minha foto do perfil
    Para que seja possível deixar o perfil sem foto

    Cenário: Perfil com foto
        Dado que o usuário está logado
        Quando o usuário clica na opção 'Excluir foto do perfil'
        Então o sistema exibe a pergunta 'Você confirma a exclusão da foto do perfil?'
        Quando o usuário clica na opção 'Sim'
        Então o sistema exibe a mensagem 'Foto excluída com sucesso' e fecha a caixa de diálogo
        Quando o usuário clica na opção 'Não'
        Então o sistema fecha a caixa de diálogo

    Cenário: Perfil sem foto
        Dado que o usuário está logado
        Quando o usuário clica na opção 'Excluir foto do perfil'
        Então o sistema exibe a mensagem 'Você não tem foto no perfil' e fecha a caixa de diálogo