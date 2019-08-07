# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Crew Management Panel SYSTEM STATUS Tab Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${CMP_SYSTEM_STATUS_TAB_SCREEN}         #TODO
${SEAT_CONNECTION_TEXT_ID}              #TODO
${SEAT_CONNECTION_COUNT_ID}             #TODO
${SEAT_CONNECTION_PERCENT_ID}           #TODO
${WAPS_TEXT_ID}                         #TODO
${WAPS_COUNT_ID}                        #TODO
${WAPS_PERCENT_ID}                      #TODO
${ALERTS_BASE_ID}                       #TODO
${SOFT_RESET_ALL_SEATS_BUTTON_ID}       #TODO
${SOFT_RESET_CREW_PANELS_BUTTON_ID}     #TODO
${SOFT_RESET_IFE_SYSTEM_BUTTON_ID}      #TODO

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel SYSTEM STATUS Tab Screen.
    Element Should Be Visible               ${CMP_SYSTEM_STATUS_TAB_SCREEN}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET ALL SEATS button under the TROUBLESHOOTING section.
    [Documentation]                     All ITUs soft reset.
    Click Element                       ${SOFT_RESET_ALL_SEATS_BUTTON_ID}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET CREW PANELS button under the TROUBLESHOOTING section.
    [Documentation]                     All ITUs soft reset.
    Click Element                       ${SOFT_RESET_CREW_PANELS_BUTTON_ID}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET IFE SYSTEM button under the TROUBLESHOOTING section.
    [Documentation]                     All ITUs soft reset.
    Click Element                       ${SOFT_RESET_IFE_SYSTEM_BUTTON_ID}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Validate the messages under the ALERTS section -
    [Documentation]
    [Arguments]                         ${varargs}
    Soft Fail

On the Crew Management Panel SYSTEM STATUS Tab Screen - Validate the count of Seat Connections under the SEAT STATUS section -
    [Documentation]
    [Arguments]                         ${SEAT_COUNT_EXP}
    Soft Fail

On the Crew Management Panel SYSTEM STATUS Tab Screen - Validate the count of Seat Connections under the SEAT STATUS section -
    [Documentation]
    [Arguments]                         ${WAPS_COUNT_EXP}
    Soft Fail

On the Crew Management Panel SYSTEM STATUS Tab Screen - Validate the percentage of Seat Connections under the SEAT STATUS section -
    [Documentation]
    [Arguments]                         ${SEAT_PERCENT_EXP}
    Soft Fail

On the Crew Management Panel SYSTEM STATUS Tab Screen - Validate the count of Seat Connections under the SEAT STATUS section -
    [Documentation]
    [Arguments]                         ${WAPS_PERCENT_EXP}
    Soft Fail



