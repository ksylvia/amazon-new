*** Settings ***
Documentation  This is some basic info about the test
Resource  Resources/Amazon.robot
Resource  Resources/Common.robot

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the scenarios
    [Tags]  Smoke
    Common.Begin Web Test
    Amazon.Search For Products
