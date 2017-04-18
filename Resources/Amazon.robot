*** Settings ***
Library  Selenium2Library

*** Keywords ***
Search for Products
    Go To   http://www.amazon.com
    Wait Until Page Contains  Your Amazon.com
    Input Text  id=twotabsearchtextbox  Ferrari 458
    wait until page contains  results for "Ferrari 458"



Begin Checkout
    Click Link  Proceed to Checkout
    Page should contain element  ap_signinla_pagelet_title
    Element_Text_Should_Be  ap_signinla_pagelet_title  Sign In
