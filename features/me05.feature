#language: pt

@unitários

Funcionalidade: Tooltip nos botões
    Como usuário logado
    Eu gostaria de visualizar uma descrição dos botões que não contêm texto
    Para saber qual a funcionalidade desses botões
    
    Cenário: Botões com tooltip
        Dado que o usuário está logado
        Quando o usuário passa o mouse por algum botão sem descrição textual
        Então será exibido uma pequena descrição sobre aquele botão
