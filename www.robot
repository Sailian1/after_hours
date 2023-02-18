*** Settings ***
Library  SeleniumLibrary
Test Setup  Open My Browser

*** Variables ***


*** Keywords ***
Open My Browser
    Open Browser    http://www.i2v.pl    Chrome
    Maximize Browser Window
    Execute JavaScript  document.body.style.zoom='50%'
    sleep    3
    Scroll Element Into View    //*<div class="slide-caption mt-100 smooth-scroll">
    Run Keyword And Ignore Error    click button    //*[@id="tcf277-permissions-modal"]/div[3]/div/button[2]


*** Test Cases ***


Unsuccessful Registration Different Names
    sleep    1