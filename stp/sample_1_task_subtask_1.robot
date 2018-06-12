*** Settings ***
Library           Selenium2Library

*** Test Cases ***
sample_1_task_subtask_1.robot
    Open Browser    http://google.com    ff
    Sleep    10
    Input Text    id=lst-ib    Plugleads
    Sleep    10
