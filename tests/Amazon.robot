*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}        https://www.amazon.com

*** Test Cases ***
Aranacak Urun
    Open Browser    ${URL}    ${BROWSER}






