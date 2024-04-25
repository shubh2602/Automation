*** Settings ***
Documentation    First program
Library    SeleniumLibrary
Resource    businesskeywords.robot

*** Test Cases ***
Validate opening of browser
    Open youtube
    play Ankhiyaan gulab
    
