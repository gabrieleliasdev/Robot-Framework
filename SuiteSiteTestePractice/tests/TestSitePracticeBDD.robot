***Settings***
Library   Selenium

***Variables***
${URL}   http://automationpractice.com
${BROWSER}   firefox

**Test Cases**
Cenário 01: Pesquisar produto do site
    Dado que estou na página home do site
    Quando eu pesqusar pelo produto "Blouse"
    Então o produto "Blouse" de ser listado na página de resultado da busca

Cenário 02: Pesquisar produto não existente
    Dado que estou na página home do site
    Quando eu pesquisar pelo produto "itemNãoExistente"
    Então a página deve exibir a mensagem "Noresults were found for your search "itemNãoExistente"

***Keywords***