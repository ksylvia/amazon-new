*** Settings ***
Library  Selenium2Library


*** Keywords ***
Begin Web Test
    Open Browser  about:blank  internetexplorer

End Web Test
    close browser