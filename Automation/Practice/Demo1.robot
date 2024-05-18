*** Settings ***
Documentation    First program
Library    SeleniumLibrary
Resource    C:\Users\Shubham Pandey\PycharmProjects\Automation\Resources\business_keywords.robot

*** Test Cases ***
Validate opening of browser
    Open youtube    chrome
    play Ankhiyaan gulab
    
