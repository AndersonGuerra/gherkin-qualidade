from behave import *

@when ("o usuário seleciona a opçao de busca por 'nome'")
@then ("o sistema restringe a busca apenas por nome")

@when ("o usuário seleciona a opçao de busca por 'código do IBGE'")
@then ("o sistema restringe a busca apenas pelo código do IBGE")

@when ("o usuário seleciona a opçao de busca por 'sigla do Estado'")
@then ("o sistema restringe a busca apenas pela sigla do Estado")

@when ("o usuário seleciona mais de um filtro")
@then ("o sistema restringe a busca pelos filtros selecionados")

@when ("o usuário não seleciona nenhum filtro")
@then ("o sistema permite a busca por nome, parte do nome, código do IBGE e sigla do Estado")

def teste(context):
    pass