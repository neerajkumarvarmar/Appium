*** Settings ***
Library  Selenium2Library
*** Variables ***
${url1} =  http://192.168.100.100/anveshana/register/index.php
${url2} =  http://192.168.100.100/anveshana/app/users.php
*** Keywords ***
OPen1
       open browser  ${url1}  gc
       maximize browser window
OPen2
    open browser  ${url2}  gc
    maximize browser window
Close
        close browser
