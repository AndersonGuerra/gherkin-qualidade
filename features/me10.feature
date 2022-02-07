#language: pt

@unitários

Funcionalidade: Editar as informações dos Estados
    Como usuário logado
    Eu gostaria de editar as informações cadastradas dos Estados
    Para corrigir algum erro que possa existir

    Cenário: Informações erradas
        Dado que o usuário está logado
        Quando o usuário clica no botão 'Editar'
        Então o sistema abre uma tela com os campos editáveis
        Quando o usuário edita as informações e clica no botão 'Salvar'
        Então o sistema exibe a mensagem 'Dados atualizados com sucesso'