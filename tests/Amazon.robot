*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Amazon sayfasina git
    Open Browser    http://www.amazon.com/    chrome
    Sleep    2s
    #Anasayfaya ulasildigini dogrula
    Title Should Be    Amazon.com
    Sleep    2s





