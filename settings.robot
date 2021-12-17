*** Settings ***
Documentation    Configurações

Resource         resources.robot

*** Keywords ***
Start TestCase
    Open Browser  ${url}  ${browser}
    Maximize Browser Window

Finish TestCase
	Capture Page Screenshot
    Close Browser

Login
    [Arguments]    ${username}  ${password}
    Input Text  ${lUsername}  ${username}
    Input Text  ${lPassword}  ${password}
    Click Button  ${lLogin}

Ordenar Produtos Pelo Valor (Low To High)
    [Arguments]    ${value}
    Select From List By Value   ${lProductSortContainer}  ${value}

Adicionar Item
    [Arguments]    ${locator}
    Click Button   ${locator}

Checkout
    [Arguments]    ${firstname}  ${lastname}  ${zipcode}
    Click Element  ${lCart}
    Click Button  ${lCheckout}
    Input Text  ${lFirstName}  ${firstname}
    Input Text  ${lLastName}  ${lastname}
    Input Text  ${lZipCode}  ${zipcode}
    Click Button  ${lContinue}
    Click Button  ${lFinish}
    Capture Element Screenshot  ${Thanks}