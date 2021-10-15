*** Settings ***
Documentation     SenseData Challenge

Library           Selenium2Library
Library           OperatingSystem
Library  		  Collections

Resource         settings.robot

Suite Setup  Start TestCase
Suite Teardown  Finish TestCase
Test Template  Venda


*** Test Cases ***
Teste Venda    ${vUsername}  ${vPassword}  ${vSort}  ${vFirstName}  ${vLastName}  ${vZipCode}  ${lAddLabsOnesie}  ${lTestAllTheThingsTShirtRed}

*** Keywords ***

Venda
    [Arguments]    ${username}  ${password}  ${sort}  ${firstname}  ${lastname}  ${zipcode}  ${item 1}  ${item 2}
    Login  ${username}  ${password}
    Ordenar Itens  ${sort}
    Adicionar Item  ${item 1}
    Adicionar Item  ${item 2}
    Checkout  ${firstname}  ${lastname}  ${zipcode}
