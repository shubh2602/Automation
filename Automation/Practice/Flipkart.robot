*** Settings ***
Documentation    Flipkart full flow
Library    SeleniumLibrary
Resource        C:\Users\Shubham Pandey\PycharmProjects\Automation\Resources\business_keywords.robot
#Test Setup      Open Flikart in chrome
#Test Teardown       Close Browser

***Test Cases***
Order a product from flipkart
    Open Flikart in chrome
    Login to flipkart
    
