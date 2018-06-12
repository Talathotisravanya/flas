*** Settings ***
Library           Selenium2Library

*** TestCases ***
create_role_with_invalid_data.robot
    Open Browser    https://google.com    ff
    Sleep    2
    Input Text    id=lst-ib    Plugleads
