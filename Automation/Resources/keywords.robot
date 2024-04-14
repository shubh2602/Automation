***Settings***
Library    SeleniumLibrary

*** Keywords ***
Open youtube
    Open Browser    https://www.youtube.com/    chrome       options=add_experimental_option("detach", True)
    Maximize Browser Window

play Ankhiyaan gulab
    Input Text    //input[@id='search']    Ankhiyaan Gulab
    Click Button    //button[@id='search-icon-legacy']
    Wait Until Element Is Visible    //*[@id="video-title"]/yt-formatted-string
    Click Element    //*[@id="video-title"]/yt-formatted-string
#    Wait Until Element Is Visible    //*[@id="video-title"]/yt-formatted-string
#    Click Element    //*[@id="video-title"]/yt-formatted-string
    Sleep    200
