# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Login Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${MAINTENANCE_LOGIN_SCREEN}             #TODO
${MAINTENANCE_LOGIN_BUTTON_ID}          #TODO
${MAINTENANCE_NUMBER_PAD_ID}            #TODO
${MAINTENANCE_LETTER_PAD_ID}            #TODO
${MAINTENANCE_INSTRUCTIONS}             #TODO
${MAINTENANCE_LOGIN_INPUT}              #TODO
${MAINTENANCE_MENU_TITLE}               #TODO

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel Maintenance Login Screen.
    [Documentation]                         The Maintenance Login Screen displays.
    Element Should Be Visible               ${MAINTENANCE_LOGIN_SCREEN}

On the Crew Management Panel Maintenance Login Screen - Validate the numbers pad is visible.
    [Documentation]                         The Maintenance Login Screen number pad displays.
    #Validate the screen is on the Crew Management Panel Maintenance Login Screen.
    Element Should Be Visible               ${MAINTENANCE_NUMBER_PAD_ID}

On the Crew Management Panel Maintenance Login Screen - Validate the letters pad is visible.
    [Documentation]                         The Maintenance Login Screen letter pad displays.
    #Validate the screen is on the Crew Management Panel Maintenance Login Screen.
    Element Should Be Visible               ${MAINTENANCE_LETTER_PAD_ID}

On the Crew Management Panel Maintenance Login Screen - Validate the login instructions state -
    [Documentation]                         The ATTENDANT CALL section is visible on the ATTENDANT CALL Tab screen.
    #Validate the screen is on the Crew Management Panel Maintenance Login Screen.
    Soft Fail

On the Crew Management Panel Maintenance Login Screen - Select the Login button.
    [Documentation]                         The Login button is selected.
    Click Element                           ${MAINTENANCE_LOGIN_BUTTON_ID}

On the Crew Management Panel Maintenance Login Screen - Select the Letter(s) on the Letter Pad -
    [Documentation]
    [Arguments]                             ${varargs}
    #For every {arg_input}
        #String letter_to_click = "id:" + {arg_input}
        #Run Keyword    Click Element   letter_to_click
    Soft Fail

On the Crew Management Panel Maintenance Login Screen - Select the Number(s) on the Number Pad -
    [Documentation]
    Soft Fail

On the Crew Management Panel Maintenance Login Screen - Select the Backspace on the Letter Pad -
    [Documentation]
    Soft Fail

On the Crew Management Panel Maintenance Login Screen - Select the enter the passcode 3980.
    [Documentation]
    Input Text  ${MAINTENANCE_LOGIN_INPUT}  3980