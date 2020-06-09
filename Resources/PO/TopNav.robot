*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Search For Product
    input text    twotabsearchtextbox    Final Fantasy 8
    click button    xpath=//*[@id="nav-search"]/form/div[2]/div/input
    wait until page contains    results for "Final Fantasy 8"