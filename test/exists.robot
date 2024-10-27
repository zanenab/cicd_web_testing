*** Settings ***
Documentation   Login functionality
Library   SeleniumLibrary

*** Variables ***

*** Test Cases ***
Verify the page works ok
    [Documentation]   This is a quick test case
    [tags]   unit
    Open Browser   http://localhost:8000   Chrome
    #Wait Until Element Is Visible    My First Web Page   timeout=10
    Element Should Contain   id=greeting   my first web page
    Close Browser

*** Keywords ***

