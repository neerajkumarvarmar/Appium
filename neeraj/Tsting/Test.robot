*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=Capture Page Screenshot
Resource  ../Resources/Common.robot
Resource  ../Resources/POI/Signup.robot
Resource  ../Resources/Data/DataManager.robot
Library          Collections
Library  ../Resources/CustomLibrary/Csv.py

Resource  ../Resources/POI/Register.robot
Test Setup  setup and open android phone1
*** Keywords ***
Get CSV Data
    [Arguments]  ${FilePath}
    ${Data}  read csv file  ${FilePath}
    [Return]  ${Data}

*** Test Cases ***
Test
    ${ValidSigninScenrios}  Get CSV Data  Resources/Data/data1.csv

    :FOR  ${SigninScenario}  IN  @{ValidSigninScenrios}
    \   SignUP Right  ${SigninScenario}
    \  Resgister Right  ${SigninScenario}

