# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Crew Management Panel SYSTEM STATUS Tab Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}                       #TODO
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
On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET ALL SEATS button.
    [Documentation]                     All ITUs soft reset.
    Click Element                       ${SOFT_RESET_ALL_SEATS_BUTTON_ID}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET CREW PANELS button.
    [Documentation]                     All ITUs soft reset.
    Click Element                       ${SOFT_RESET_CREW_PANELS_BUTTON_ID}

On the Crew Management Panel SYSTEM STATUS Tab Screen - Select the SOFT RESET IFE SYSTEM button.
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
    



