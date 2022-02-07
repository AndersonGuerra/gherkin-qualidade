#language: pt

@unitários

Funcionalidade: Mensagem de erro na confirmação da senha
    Como usuário logado
    Eu gostaria de visualizar uma mensagem de erro
    Para que seja possível saber que a confirmação da senha não está correta

    Cenário: Senhas diferentes
        Dado que o usuário está logado
        Quando o usuário insere um valor no campo 'Confirmação da senha' diferente do valor informa no campo 'Nova senha' e clica em 'Salvar'
        Então o sistema exibe uma mensagem informando 'As senhas não conferem'