*** Settings ***
Suite Teardown            Close All Browsers
Library                   Selenium2Library                   timeout=15
Resource                runAll.robot              
*** Variables ***

*** Test Cases ***
t0001a
    a0001

*** Keywords ***
a0001
    Open Browser        https://www.google.com/        chrome
    sleep    5s
    Close Browser