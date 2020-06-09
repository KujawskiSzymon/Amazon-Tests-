*** Settings ***
Library    SeleniumLibrary


Resource    ../Resources/PO/LandingPage.robot
Resource    ../Resources/PO/TopNav.robot
Resource    ../Resources/PO/SearchResult.robot

*** Keywords ***

Search for Product
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Search For Product


Select Product from Search Result

    SearchResult.Select Product

Add Product to Cart
    wait until element is visible    id=add-to-cart-button
    click button    id=add-to-cart-button
    wait until page contains    1 item added to Cart
Begin Checkout
    click link     Proceed to Checkout
    page should contain element    ap_signin_form
    element text should be    Sign-In
