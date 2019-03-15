*** Settings ***
Library  ../Resources/CustomLibrary/Csv.py

*** Keywords ***
Get CSV Data
    [Arguments]  ${FilePath}
    ${Data}  read csv file  ${FilePath}
    [Return]  ${Data}