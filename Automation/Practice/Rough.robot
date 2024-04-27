*** Settings ***
Documentation    rough2
Library         SeleniumLibrary

*** Test Cases ***
Validate opening of browser
    Open browser   chrome    
    Click Button    id:username