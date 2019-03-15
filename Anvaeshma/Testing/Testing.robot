*** Settings ***
Library  Selenium2Library
Resource  ../Resources/po/EventRegistration.robot
Resource  ../Resources/po/common.robot
Resource  ../Resources/hi.robot
Library  ../Resources/CustomLibrary/Csv.py
Resource  ../Resources/Data/DataManager.robot

Test Teardown  Close
*** Keywords ***
Get CSV Data
    [Arguments]  ${FilePath}
    ${Data}  read csv file  ${FilePath}
    [Return]  ${Data}

*** Test Cases ***
Anveshana Event Registrationfull
     OPen1
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/data0.csv
    Event0  ${ValidSigninScenrios}
Anveshana Event Registration
    OPen1
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/data1.csv
    Event1  ${ValidSigninScenrios}
Anveshana Event Registration1
    OPen1
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/data2.csv
    Event2  ${ValidSigninScenrios}
Anveshana app
    OPen2
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/data3.csv
    Event3  ${ValidSigninScenrios}



