***Settings***
Library    SeleniumLibrary

*** Variables ***
${url}                 https://www.youtube.com/
${flipkart_url}        https://www.flipkart.com/
${browser}             chrome

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
    Open Browser    ${flipkart_url}    ${browser}
    Maximize Browser Window
    
Login to flipkart
    Click Element    (//*[@title="Login"])[1]
    Input Text    //*[@class="r4vIwl BV+Dqf"]    9462647284
    Click Button    //*[contains(text(),'Request OTP')]
    Wait Until Element Is Visible    //*[contains(text(),'Shubham')]/ancestor::a
