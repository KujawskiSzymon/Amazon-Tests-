*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Begin Web Test
    open browser    about:blank   chrome
    Maximize Browser Window

End Web Test
    close browser