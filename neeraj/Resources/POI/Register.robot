*** Settings ***
Documentation    This script starts apps on two phones
Library           AppiumLibrary  	timeout=40	run_on_failure=No Operation
Library          Collections

*** Variables ***
${APPIUM_SERVER1}    http://127.0.0.1:4723/wd/hub

*** Keywords ***
Resgister Right
        [Arguments]  ${Register}
        sleep  20s
        #register page
        #legal name
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[3]}
        sleep  1s
        #short name
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[4]}
       #category
       sleep  1s
       click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
       #food
       sleep  1s
       click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']

  #cancel button
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  # ok button
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
  sleep  1s
  #Sub categiri food
  click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  sleep  5s
  #clicking Sub Categiri Radiobutton Serveces food

  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  sleep  2s
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  sleep  2s
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
  sleep  2s
   click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4'] | //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@content-desc='OK ']
    #CLicking Type
    sleep  1s
    click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
   #Radio Butons Sub Categiri Radiobutton Serveces food
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    sleep  1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    sleep 1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
    sleep 1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    sleep  1s
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    sleep  1s
    #Average food
    click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='4']
    sleep  1s
   #Radio Buttons for Average food
   click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
   sleep  1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='4']
    sleep  1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
    sleep  1s
    #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
    sleep  1s
    #category
    click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
    #health
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
    sleep 1s
    click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri health
  click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  sleep 1s
  #clicking Sub Categiri Radiobutton Serveces health

  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  sleep  1s
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
  sleep 1s
   click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    sleep  1s
   #category
    click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='2']
   #automative
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
  sleep  1s
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']

    #Sub categiri automative
  click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='3']
  sleep 1s
  #clicking Sub Categiri Radiobutton Serveces automative

  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  sleep 1s
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='1']
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='2']
   click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.RadioButton[@index='0']
  #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']
  click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='4']
  sleep  1s
         #tags
         #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='6']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.Button[@index='1']
         #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.CheckBox[@index='1']
         #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='2']/android.widget.CheckBox[@index='1']
         #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='3']/android.widget.CheckBox[@index='1']
         #click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']


        #address
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='11']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[11]}
        #city
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='12']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[12]}
        #state
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='13']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[13]}
         #country
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='14']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[14]}
         #postal code
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='15']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[15]}

         click element  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='16']/android.view.View[@index='0']
         #sleep  5s
         #radiobuttons
         click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='0']
         #sleep  5s
         click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='1']

         click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='2']
         sleep 2s

        click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.RadioButton[@index='3']

        click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='2']

        #click element  //android.app.Dialog[@index='1']/android.view.View[@index='0']/android.widget.Button[@index='3']

         #work phone
        input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='16']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='0']/android.widget.EditText[@index='0']  ${Register}
         #website name
         input text  //android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='0']/android.view.View[@index='17']/android.view.View[@index='0']/android.view.View[@index='1']/android.view.View[@index='0']/android.view.View[@index='1']/android.widget.EditText[@index='0']  ${Register[16]}