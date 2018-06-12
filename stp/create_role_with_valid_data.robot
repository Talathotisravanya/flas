*** Settings ***
Library           Selenium2Library

*** Variables ***
@{packages}       selenium==3.0.9    robotframework-selenium2library==3.0.0    robotframework-seleniumlibrary==3.1.0

*** TestCases ***
create_role_with_valid_data.robot
    Open Browser    https://google.com    ff
    Sleep    5
    Input Text    id=lst-ib    Plugleads
