*** Settings ***
Library    BuiltIn
*** Variables ***
@{VARIABLE} =    Szymon Kujawski    Paulina


*** Test Cases ***
Variable Test
    LOG    ${VARIABLE}[0]
    LOG    ${VARIABLE}[1]
