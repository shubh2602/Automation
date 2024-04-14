*** Settings ***
Documentation    First program
Library    SeleniumLibrary
Resource    ../Resources/keywords.robot

*** Test Cases ***
Validate opening of browser
    Open youtube
    play Ankhiyaan gulab
    
