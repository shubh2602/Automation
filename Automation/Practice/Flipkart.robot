*** Settings ***
Documentation    Flipkart full flow
Library    SeleniumLibrary
Resource    ../Resources/business_keywords.robot
Test Setup      Open Flikart in chrome
Test Teardown       Close Browser

***Test Cases***
Order a product from flipkart
    Login to flipkart
    
