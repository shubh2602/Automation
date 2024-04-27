***Settings***
Library        SeleniumLibrary
Resource       business_variables.robot

*** Keywords ***
Open youtube
    [Arguments]    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

play Ankhiyaan gulab
    Input Text    //input[@id='search']    Ankhiyaan Gulab
    Click Button    //button[@id='search-icon-legacy']
    Wait Until Element Is Visible    //*[@id="video-title"]/yt-formatted-string
    Click Element    //*[@id="video-title"]/yt-formatted-string
    Sleep    2

Open Flikart in chrome
    Open Browser    ${flipkart_url}    chrome
    