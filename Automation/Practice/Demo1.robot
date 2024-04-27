*** Settings ***
Documentation    First program
Library    SeleniumLibrary
Resource       .../Resources/business_keywords.robot
Resource    

*** Test Cases ***
Validate opening of browser
    Open youtube    chrome
    play Ankhiyaan gulab
    
