*** Settings ***
Suite Teardown                Close All Browsers
Library                       Selenium2Library                   timeout=15
Resource                      t0001a.robot

*** Variables ***

*** Test Cases ***
runAll
    a0001

*** Keywords ***

