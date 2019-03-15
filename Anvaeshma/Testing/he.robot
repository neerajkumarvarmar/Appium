*** Settings ***
Library  Selenium2Library
Resource  ../Resources/po/EventRegistration.robot
Resource  ../Resources/po/common.robot
Resource  ../Resources/hi.robot
Library  ../Resources/CustomLibrary/Csv.py
Resource  ../Resources/Data/DataManager.robot

Test Teardown
*** Keywords ***
Get CSV Data
    [Arguments]  ${FilePath}
    ${Data}  read csv file  ${FilePath}
    [Return]  ${Data}

*** Test Cases ***
hi
    OPen2
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/payment.csv
    Event6  ${ValidSigninScenrios}
    Event7  ${ValidSigninScenrios}
