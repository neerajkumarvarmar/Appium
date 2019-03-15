*** Settings ***
Library  Selenium2Library
Resource  ../Resources/po/EventRegistration.robot
Resource  ../Resources/po/App.robot
Resource  ../Resources/po/AppUser.robot
*** Keywords ***
Event0
    [Arguments]  ${hi}
    :FOR  ${SigninScenario}  IN  @{hi}
    \  Event Resgestration  ${SigninScenario}
    \  sleep  2s
Event1
    [Arguments]  ${hi1}
    :FOR  ${SigninScenario}  IN  @{hi1}
    \  Eventregister without alerts  ${SigninScenario}
    \  sleep  2s
Event2
    [Arguments]  ${hi3}
    :FOR  ${SigninScenario}  IN  @{hi3}
    \  Eventregister with alerts  ${SigninScenario}
    \  sleep  2s
Event3
    [Arguments]  ${hi4}
    :FOR  ${SigninScenario}  IN  @{hi4}
    \  Login Page  ${SigninScenario}
    \  Entering Hallticketnumber  ${SigninScenario}
    \  Event  ${SigninScenario}
    \  Change Password  ${SigninScenario}
    \  Logout  ${SigninScenario}
    \  sleep  3s
Event4
    [Arguments]  ${hi5}
    :FOR  ${SigninScenario}  IN  @{hi5}
    \  Login Page  ${SigninScenario}
    \  Entering Hallticketnumber Empty  ${SigninScenario}
    \  Event  ${SigninScenario}
    \  Change Password  ${SigninScenario}
    \  Logout  ${SigninScenario}
    \  sleep  3s
Event5
    [Arguments]  ${hi5}
    :FOR  ${SigninScenario}  IN  @{hi5}
    \  Login Page  ${SigninScenario}
    \  sleep  7s
Event6
    [Arguments]  ${hi6}
    :FOR  ${SigninScenario}  IN  @{hi6}
    \  Login Page  ${SigninScenario}
    \   Click Hello
    \   Payment method cancle
    \  Payment method  ${SigninScenario}
    \   Regestering the Events CENTRAL EVENTS
    \  canceling the Events CENTRAL EVENTS
    \  CULTURAL EVENTS
    \  SPORTS EVENTS
    \  Cancle Payment
Event7
    [Arguments]  ${hi6}
    :FOR  ${SigninScenario}  IN  @{hi6}
    \   Payment method cancle
    \  Payment method  ${SigninScenario}
    \   Regestering the Events CENTRAL EVENTS
    \  canceling the Events CENTRAL EVENTS
    \  CULTURAL EVENTS
    \  SPORTS EVENTS
    \  Click payment
    \  Print page check




