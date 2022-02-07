#language: pt

@unitários

Funcionalidade: Feedback de carregamento
    Como um usuário do sistema logado
    Eu gostaria de visualizar uma barra de carregamento
    Para saber quando os dados estão sendo carregados
  Cenario: Dados sendo carregados
    Dado que o usuário está logado
    Quando o usuário clica em uma das opções do menu
    Então o sistema exibe uma barra de carregamento com a seguinte frase 'Carregando dados, por favor aguarde...'