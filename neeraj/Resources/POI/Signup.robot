*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections

*** Variables ***
${APPIUM_SERVER1}    http://127.0.0.1:4723/wd/hub






*** Keywords ***
SignUP Right
    [Arguments]  ${Signup}
    #signup button
    Click Element  //android.widget.Button[@content-desc='SIGN UP ']
    #sign up Email
    sleep  2s
    Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  ${Signup[0]}

    #sign up Password
    Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  ${Signup[1]}

    #sign up Phone Type
    click element  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
    sleep  2s
    #sign up ph_button1
    click element  //android.widget.RadioButton[@content-desc='+1 ']
    #sign up ph_button 91

    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='1'] | //android.widget.RadioButton[@content-desc='+91 ']
    #sign up ph_button 44
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='2'] | //android.widget.RadioButton[@content-desc='+44 ']
    #sign up ph_button 33
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='3'] | //android.widget.RadioButton[@content-desc='+33 ']
    #sign up ph_button cancle
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='2'] | //android.widget.Button[@content-desc='CANCEL ']
    #sign up ph_button ok
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    #sign up giving phone
    Input Text  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  ${Signup[2]}
    #clicking the Signupbutton



    #Text Should Be Visible  Please enter a valid email
    #Text Should Be Visible  Your password must be at least 8 characters, include a number, an uppercase letters, and a lowercase letter.
    #Text Should Be Visible  Only number supported, length cannot be more than 10 cahracters
    click element  //android.view.View[@index=4]/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.Button[@index='0']
