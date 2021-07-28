*** Settings ***
Documentation    this is some basic info about the settings for this test file

Library    SeleniumLibrary




*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some basic info about the test
    [Tags]      Smoke
    Open Browser    http://www.amazon.com  ie

    Input Text    id=twotabsearchtextbox    RC Car

    #Click Link  css=#\30 jJj4yaMjCzIAngwIAra3w > div.a-cardui-body > div.a-section.grid-row-1 > div.a-section.a-spacing-none.quadrant-container-1.aok-float-left > div.a-section.a-spacing-none.a-text-center.image-label.truncate-2line
    Close Browser
    

*** Keywords ***


