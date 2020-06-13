*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Search For Product
    input text    twotabsearchtextbox    ${SEARCH_TERM}
    click button    xpath=//*[@id="nav-search"]/form/div[2]/div/input
    wait until page contains    results for "${SEARCH_TERM}"