*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Select Product
    click link    xpath=//*[@id="search"]/div[1]/div[1]/div/span[4]/div[2]/div[1]/div/span/div/div/div[2]/div[2]/div/div[1]/div/div/div[1]/h2/a
    wait until page contains    Back to results