*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When an integer is entered and aseta button pressed the value becomes that value
    Go To  ${HOME_URL}
    Input Text  newcount  10
    Click Button  aseta
    Page Should Contain  nappia painettu 10 kertaa