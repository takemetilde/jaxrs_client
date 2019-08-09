# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance BITs Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${BITS_SCREEN}                          #TODO
${AUTOMATED_BITS_SECTION_ID}            #TODO
${MANUAL_BIT_SECTION_ID}                #TODO
${DATA_OFFLOAD}                         #TODO
${BITS_BACK_BUTTON_ID}                  #TODO
${PREVIOUS_RESULTS_TEXT_ID}             #TODO
${POWER_UP_BITS_LIST_ID}                #TODO
${CONTINUOUS_BITS_LIST_ID}              #TODO
${RUN_MANUAL_BITS_BUTTON_ID}            #TODO


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the BITs Screen is displaying.
    [Documentation]                         The Maintenance Login Screen displays.
    Element Should Be Visible               ${MAINTENANCE_LOGIN_SCREEN}

On the BITs Screen - Select the seat on the LOPA Seat View -
    [Documentation]
    [Arguments]                             ${SEAT_INPUT}
    Soft Fail

On the BITs Screen - Select the Run Manual BIT button under the Manual BIT section.
    [Documentation]
    Click Element                           ${RUN_MANUAL_BITS_BUTTON_ID}

On the BITs Screen - Select the list item of the Previous Results section -
    [Documentation]
    [Arguments]                             ${LIST_ITEM_INPUT}
    Soft Fail

On the BITs Screen - Select the Power-Up list under the Automated BITs section.
    [Documentation]
    Click Element                           ${POWER_UP_BITS_LIST_ID}

On the BITs Screen - Select the Continuous list under the Automated BITs section.
    [Documentation]
    Click Element                           ${CONTINUOUS_BITS_LIST_ID}

On the BITs Screen - Select the Back button.
    [Documentation]
    Click Element                           ${BITS_BACK_BUTTON_ID}

On the BITs Screen - Select the Power-Up list item under the Automated BITs section -
    [Documentation]
    Soft Fail

On the BITs Screen - Select the Continuous list item under the Automated BITs section -
    [Documentation]
    Soft Fail