*** Settings ***
Resource    ../Resources/Locators.robot
Resource    ../Resources/Common.robot

Test Setup    Common.Begin Web Test
Test Teardown    Common.End Web Test

*** Variables ***
${BROWSER} =  chrome
${START_URL} =    http://www.amazon.com
${SEARCH_TERM} =    Final Fantasy 8

*** Test Cases ***
Should be able to search for product


    Locators.Search for Product
    Locators.Select Product from Search Result




