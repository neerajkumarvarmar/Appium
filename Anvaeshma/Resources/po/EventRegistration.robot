*** Settings ***
Library  Selenium2Library
*** Keywords ***
Eventregister with alerts
    [Arguments]  ${Data}
    input text  //*[@id="contact_form"]/fieldset/div[1]/div/div/input  ${Data[0]}
    input text  //*[@id="contact_form"]/fieldset/div[2]/div/div/input  ${Data[1]}
    input text  //*[@id="contact_form"]/fieldset/div[3]/div/div/input  ${Data[2]}
    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[1]
    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[2]

    click element  //*[@id="rd1"]
    click element  //*[@id="rd2"]
    click element  //*[@id="rd"]
    select from list by value  //*[@id="dept"]  ${Data[3]}
    select from list by value  //*[@id="select"]  ${Data[4]}
    select from list by value  //*[@id="college"]  ${Data[5]}
    input text  //*[@id="contact_form"]/fieldset/div[9]/div/div/input  ${Data[6]}
    input text  //*[@id="phno"]  ${Data[7]}
    click element  //*[@id="contact_form"]/fieldset/div[11]/div/button

    alert should be present  ${Data[8]}
    sleep  2s
Eventregister without alerts
    [Arguments]  ${Data}
    input text  //*[@id="contact_form"]/fieldset/div[1]/div/div/input  ${Data[0]}
    input text  //*[@id="contact_form"]/fieldset/div[2]/div/div/input  ${Data[1]}
    input text  //*[@id="contact_form"]/fieldset/div[3]/div/div/input  ${Data[2]}
    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[1]
    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[2]

    click element  //*[@id="rd1"]
    click element  //*[@id="rd2"]
    click element  //*[@id="rd"]
    select from list by value  //*[@id="dept"]  ${Data[3]}
    select from list by value  //*[@id="select"]  ${Data[4]}
    select from list by value  //*[@id="college"]  ${Data[5]}
    input text  //*[@id="contact_form"]/fieldset/div[9]/div/div/input  ${Data[6]}
    input text  //*[@id="phno"]  ${Data[7]}
    click element  //*[@id="contact_form"]/fieldset/div[11]/div/button
Event Resgestration
    [Arguments]  ${Data}
    input text  //*[@id="contact_form"]/fieldset/div[1]/div/div/input  ${Data[0]}
    input text  //*[@id="contact_form"]/fieldset/div[2]/div/div/input  ${Data[1]}
    input text  //*[@id="contact_form"]/fieldset/div[3]/div/div/input  ${Data[2]}

    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[2]
    click element  //*[@id="contact_form"]/fieldset/div[4]/div/div/input[1]
    click element  //*[@id="rd1"]
    click element  //*[@id="rd2"]
    click element  //*[@id="rd"]
    select from list by value  //*[@id="dept"]  ${Data[3]}
    select from list by value  //*[@id="select"]  ${Data[4]}
    select from list by value  //*[@id="college"]  ${Data[5]}
    input text  //*[@id="contact_form"]/fieldset/div[9]/div/div/input  ${Data[6]}
    input text  //*[@id="phno"]  ${Data[7]}
    click element  //*[@id="contact_form"]/fieldset/div[11]/div/button
    sleep  4s
    click element  //*[@id="1"]
    click element  //*[@id="2"]
    click element  //*[@id="3"]
    click element  //*[@id="4"]
    click element  //*[@id="5"]
    click element  //*[@id="6"]
    click element  //*[@id="7"]
    click element  //*[@id="8"]
    click element  //*[@id="9"]
    click element  //*[@id="10"]
    click element  //*[@id="11"]
    click element  //*[@id="12"]
    click element  //*[@id="13"]
    click element  //*[@id="14"]
    click element  //*[@id="15"]
    click element  //*[@id="16"]
    click element  //*[@id="17"]
    click element  //*[@id="18"]
    click element  //*[@id="19"]
    click element  //*[@id="68"]
    click element  //*[@id="69"]
    click element  //*[@id="70"]
    click element  //*[@id="71"]
    click element  //*[@id="72"]
    click element  //*[@id="73"]
    click element  //*[@id="74"]
    click element  //*[@id="content"]/div[4]/div[1]/button











