*** Settings ***
Documentation    this is some basic info about the settings for this test file
Library    SeleniumLibrary


*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]    This is some basic info about the test
    [Tags]      Smoke
    Open Browser    http://www.amazon.com  ie
    Close Browser

*** Keywords ***

