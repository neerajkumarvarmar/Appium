*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections
Resource  ../Resources/Data/Variables.robot
*** Keywords ***
setup and open android phone1
    ${androiddriver1}=    Open Application    ${APPIUM_SERVER1}    platformName=${platformName}    platformVersion=${platformVersion}    deviceName=${deviceName}    automationName=${automationName}
    ...    appPackage=${appPackage}   newCommandTimeout=${newCommandTimeout}    appActivity=${appActivity}


    Wait Until Page Contains Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
    #skip button
    Click Element  //android.view.View[@index= '0']/android.widget.Button[@index='0']
    sleep  2s
