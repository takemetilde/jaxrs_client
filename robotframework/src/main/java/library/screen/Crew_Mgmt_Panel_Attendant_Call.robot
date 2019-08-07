# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Crew Management Panel ATTENDANT CALL Tab Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${CMP_ATTENDANT_CALL_TAB_SCREEN}        #TODO
${SEAT_GROUP_BASE_ID}                   #TODO
${CLEAR_ALL_BUTTON_ID}                  #TODO
${CALL_SCROLL_UP_ID}                    #TODO
${CALL_SCROLL_DOWN_ID}                  #TODO
${ATTENDANT_CALL_SECTION_ID}            #TODO
${ACTIONS_SECTION_ID}                   #TODO

*** Keywords ***

#TODO: This keyword should start every preceeding keyword to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel ATTENDANT CALL Tab Screen.
    Element Should Be Visible               ${CMP_MAIN_TAB_SCREEN}

Validate the ATTENDANT CALL section is on the Crew Management Panel ATTENDANT CALL Tab Screen.
    [Documentation]                         The ATTENDANT CALL section is visible on the ATTENDANT CALL Tab screen.
    Validate the screen is on the Crew Management Panel ATTENDANT CALL Tab Screen.
    Element Should Be Visible               ${ATTENDANT_CALL_SECTION_ID}

Validate the ACTIONS section is on the Crew Management Panel ATTENDANT CALL Tab Screen.
    [Documentation]                         The ACTIONS section is visible on the ATTENDANT CALL Tab screen.
    Validate the screen is on the Crew Management Panel ATTENDANT CALL Tab Screen.
    Element Should Be Visible               ${ACTIONS_SECTION_ID}

On the Crew Management Panel ATTENDANT CALL Tab Screen - Select the CLEAR ALL button under the ACTIONS section.
    [Documentation]                         The Maintenance Mode Login Screen displays.
    Click Element                           ${CLEAR_ALL_BUTTON_ID}

On the Crew Management Panel ATTENDANT CALL Tab Screen - Select Touch to clear under the Attendant Call List to clear seat -
    [Documentation]                         The Close Flight confirmation dialog displays.
    [Arguments]                             ${SEAT_GROUP_TO_CLEAR}
    Soft Fail

On the Crew Management Panel ATTENDANT CALL Tab Screen - Select the SCROLL UP button under the Attendant Call List -
    [Documentation]                         The LOPA will scroll up a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Repeat Keyword  ${NUM_OF_TIMES}         ${CALL_SCROLL_DOWN_ID}

On the Crew Management Panel ATTENDANT CALL Tab Screen - Select the SCROLL DOWN button under the Attendant Call List -
    [Documentation]                         The LOPA will scroll down a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Repeat Keyword  ${NUM_OF_TIMES}         ${CALL_SCROLL_DOWN_ID}

