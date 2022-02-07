#language: pt

@unitários

Funcionalidade: Busca instantânea
    Como usuário logado
    Eu gostaria que fosse exibido as informações nas tabelas a medida que eu digito o nome
    Para que seja possível uma busca instantânea

    Cenário: Busca por nome
        Dado que o usuário está logado
        Quando o usuário vai inserindo o nome que deseja buscar
        Então o sistema vai exibindo os nomes correspondentes as letras que estão sendo digitadas