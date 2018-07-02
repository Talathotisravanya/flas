*** Variables ***
@{packages}       selenium==3.9.0    robotframework-selenium2library==3.0.0    robotframework-seleniumlibrary==3.1.0

*** Test Cases ***
verify_role_creation_with_invalid_data.robot
    Repeat Keyword    43    log    log this..........
