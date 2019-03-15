*** Settings ***
Library  Selenium2Library
*** Keywords ***
Userpage in App
Click Hello
    sleep  2s
    click element  xpath=/html/body/nav/div/ul/li[1]/a
Payment method cancle
    #clcicking Button Payment
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[2]/a
    #Clicking online payment
    click element  xpath=/html/body/div/button
    sleep  2s
    click element  xpath=//*[@id="myModal"]/div/div/div[1]/button
Payment method
    [Arguments]  ${data}
     #clcicking Button Payment
     sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[2]/a
    #Clicking online payment
    click element  xpath=/html/body/div/button
    #input text hall ticket
    sleep  1s
    input text  xpath=//*[@id="myModal"]/div/div/div[2]/form/input[1]  ${data[0]}
    #click submit
    click element  xpath=//*[@id="myModal"]/div/div/div[2]/form/input[2]
    #Checking payment
    Page Should Contain  REQUIRED:	₹100
Regestering the Events CENTRAL EVENTS
    sleep  2s
    click element  xpath=//*[@id="1"]

    click element  xpath=//*[@id="2"]

    click element  xpath=//*[@id="3"]

    click element  xpath=//*[@id="4"]

    click element  xpath=//*[@id="5"]

    click element  xpath=//*[@id="6"]

    click element  xpath=//*[@id="7"]

    click element  xpath=//*[@id="8"]

    click element  xpath=//*[@id="9"]

    click element  xpath=//*[@id="10"]

    click element  xpath=//*[@id="11"]

canceling the Events CENTRAL EVENTS
    click element  xpath=//*[@id="1"]

    click element  xpath=//*[@id="2"]

    click element  xpath=//*[@id="3"]

    click element  xpath=//*[@id="4"]

    click element  xpath=//*[@id="5"]

    click element  xpath=//*[@id="6"]

    click element  xpath=//*[@id="7"]

    click element  xpath=//*[@id="8"]

    click element  xpath=//*[@id="9"]

    click element  xpath=//*[@id="10"]
    sleep  1s

    click element  xpath=//*[@id="11"]

CULTURAL EVENTS
    Page Should Contain  CULTURAL EVENTS
    click element  //*[@id="12"]

    click element  //*[@id="13"]

    click element  //*[@id="14"]

    click element  //*[@id="15"]

    click element  //*[@id="16"]

    click element  //*[@id="17"]

    click element  //*[@id="18"]

    click element  //*[@id="19"]


SPORTS EVENTS
    Page Should Contain  SPORTS EVENTS
    click element  //*[@id="68"]

    click element  //*[@id="69"]

    click element  //*[@id="70"]

    click element  //*[@id="71"]

    click element  //*[@id="72"]

    click element  //*[@id="73"]

    click element  //*[@id="74"]

Cancle Payment
    click element  //*[@id="content"]/div[2]/div[3]/button/a
Click payment
    click element  //*[@id="content"]/div[2]/div[2]/button
Print page check
    page should contain image  //*[@id="content"]/table/tbody/tr[1]/td/img
    Page Should Contain Element  //*[@id="content"]/table/tbody/tr[2]/td
    Page Should Contain Element  //*[@id="content"]/table/tbody/tr[3]/td
    Page Should Contain  Original Copy
    Page Should Contain  Regd No.:
    Page Should Contain  Name:
    Page Should Contain  Amount:
    Page Should Contain  Signature of
    Page Should Contain Element  //*[@id="myModal"]/div/div/div[2]/div/div[1]/input
    Page Should Contain Element  //*[@id="myModal"]/div/div/div[2]/div/div[2]/a/button
    click element  //*[@id="myModal"]/div/div/div[2]/div/div[1]/input
    click element









