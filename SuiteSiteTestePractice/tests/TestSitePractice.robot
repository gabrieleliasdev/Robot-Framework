*** Settings ***
Resource        ../resource/Resource.robot
### Setup » Ele roda keyword antes da suite ou antes de um teste
Test Setup      Abrir navegador
### TEARDOOW » Ele roda keyword depois de uma suite ou um teste
#Test Teardown   Fechar navegador

*** Test Case ***
Caso de Teste 01: Pesquisar produtos existente
    Acessar a página home do site
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botão pesquisar
    Conferir se o produto "Blouse" foi listado no site