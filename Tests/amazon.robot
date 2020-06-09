*** Settings ***
Documentation    Base
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
User Must Sing In To Checkout
    [Documentation]    BASIC
    [Tags]  Smoke
    OPEN BROWSER  http://www.google.com  chrome
    sleep  3s
    close browser

User Tries To Buy Ferrari
    [Documentation]    Better BASIC
    [Tags]    Smoke Even More
    open browser    http://www.amazon.com  chrome
    wait until page contains    Today's Deals
    input text    id=twotabsearchtextbox  Ferrari 458
    click button    xpath=//*[@id="nav-search"]/form/div[2]/div/input
    wait until page contains    results for "Ferrari 458"
    sleep    2s
    close browser
*** Keywords ***
