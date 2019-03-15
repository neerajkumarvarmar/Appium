*** Settings ***
Library  Selenium2Library
*** Keywords ***
Login Page
    [Arguments]  ${data}
    input text  //*[@id="user"]  ${data[0]}
    input text  //*[@id="pwd"]  ${data[1]}
    sleep  1s
    click element  xpath=/html/body/div/div[1]/div/form/div[3]/input
Entering Hallticketnumber
    [Arguments]  ${data}
    sleep  2s
    click element  xpath=/html/body/nav/div/ul/li[3]/a
    input text  //*[@id="myModal"]/div/div/form/div[1]/div/input  ${data[2]}
    click element  //*[@id="myModal"]/div/div/form/div[2]/input
    select from list by value  //*[@id="myModal"]/div/div/form/div[4]/div/select  ${data[3]}
    click element  //*[@id="myModal"]/div/div/form/div[6]/input
    sleep  2s
    alert should be present
Entering Hallticketnumber Empty
    [Arguments]  ${data}
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[1]/a
    click element  xpath=/html/body/nav/div/ul/li[3]/a
    input text  //*[@id="myModal"]/div/div/form/div[1]/div/input  ${data[4]}
    click element  //*[@id="myModal"]/div/div/form/div[2]/input
    sleep  1s
    alert should be present
Event
    [Arguments]  ${data}
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[4]/a
    input text  //*[@id="myModal"]/div/div/form/div[1]/div/input  ${data[5]}
    select from list by value  //*[@id="myModal"]/div/div/form/div[2]/div[1]/select  ${data[6]}
    input text  //*[@id="myModal"]/div/div/form/div[2]/div[2]/input  ${data[7]}
    click element  //*[@id="myModal"]/div/div/form/div[4]/div[1]/input
    sleep  1s
    alert should be present
    sleep  1s
Change Password
    [Arguments]  ${data}
    sleep  2s
    click element  xpath=/html/body/nav/div/ul/li[6]/a
    sleep  1s
    input text  xpath=/html/body/div/div/div/form/div[1]/input  ${data[8]}
    sleep  1s
    input text  xpath=/html/body/div/div/div/form/div[2]/input  ${data[9]}
    sleep  2s
    input text  xpath=/html/body/div/div/div/form/div[3]/input  ${data[10]}
    sleep  1s
    click element  xpath=/html/body/div/div/div/form/div[4]/input
    alert should be present
Logout
    [Arguments]  ${data}
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[7]/a
Home Organizer
    [Arguments]  ${data}
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[2]/a
User Organizer
    [Arguments]  ${dataO}
    sleep  1s
    click element  xpath=/html/body/nav/div/ul/li[3]/a
    input text  //*[@id="myModal"]/div/div/form/div[1]/div/input  ${dataO[e]}
    click element  //*[@id="myModal"]/div/div/form/div[2]/input
    page should contain  ${dataO[e]}
    select from list by value  //*[@id="myModal"]/div/div/form/div[4]/div/select  ${dataO[]}
    click element  //*[@id="myModal"]/div/div/form/div[5]/div/input
    click element  //*[@id="myModal"]/div/div/form/div[7]/input
Event Organizer
    click element  xpath=/html/body/nav/div/ul/li[4]/a
    input text  //*[@id="myModal"]/div/div/form/div[1]/div/input  ${dataO[]}
    select from list by value  //*[@id="myModal"]/div/div/form/div[2]/div[1]/select  ${dataO[]}
    input text  //*[@id="myModal"]/div/div/form/div[2]/div[2]/input
    click element  //*[@id="myModal"]/div/div/form/div[4]/div[2]/div[1]/input

