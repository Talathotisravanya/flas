*** Settings ***
Library           Selenium2Library

*** Variables ***
${packages}       selenium==3.9.0    robotframework-selenium2library==3.0.0    robotframework-seleniumlibrary==3.1.0

*** Test Cases ***
create_role_with_valid_data.robot
    Open Browser    http://google.com    ff
    Sleep    10
    Input Text    id=lst-ib    plugleads
    Sleep    10
