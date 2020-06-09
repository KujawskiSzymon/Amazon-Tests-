*** Settings ***

Library    SeleniumLibrary
*** Keywords ***

Load
    go to    http://www.amazon.com

Verify Page Loaded
    wait until page contains    Today's Deals


