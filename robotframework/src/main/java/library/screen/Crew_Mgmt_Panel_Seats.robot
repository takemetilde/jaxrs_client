# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Crew Management Panel SEATS Tab Web Elements
Resource                        Base_Elements.resource

*** Variables ***
${CMP_SEATS_TAB_SCREEN}         #TODO
${MAGNIFYING_GLASS_ID}          #TODO
${SCROLL_UP_ID}                 #TODO
${SCROLL_DOWN_ID}               #TODO
${SOFT_RESET_ID}                #TODO
${HARD_RESET_ID}                #TODO
${SEAT_BASE_ID}                 #TODO

*** Keywords ***
On the Crew Management Panel SEATS Tab Screen - Select the seat -
    [Documentation]                         The seat was selected.
    [Arguments]                             ${varargs}
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the MAGNIFYING GLASS (PLUS).
    [Documentation]                         The LOPA will zoom in showing the seat numbers.
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the MAGNIFYING GLASS (MINUS).
    [Documentation]                         The LOPA will zoom out showing the general overview of the seats.
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the MAGNIFYING GLASS (MINUS).
    [Documentation]                         The LOPA will zoom out showing the general overview of the seats.
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the SCROLL UP button -
    [Documentation]                         The LOPA will scroll up a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the SCROLL DOWN button -
    [Documentation]                         The LOPA will scroll down a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the SOFT RESET button.
    [Documentation]                         The confirmation dialog will display.
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Select the HARD RESET button.
    [Documentation]                         The confirmation dialog will display.
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Validate that the seats are shown under the Action section -
    [Documentation]                         The list of seats displayin the Action section.
    [Arguments]                             ${varargs}
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Validate the number of Selected seats are shown under the Key section -
    [Documentation]                         The list of seats displayin the Action section.
    [Arguments]                             ${NUM_OF_EXP_SELECTED}
    Soft Fail

On the Crew Management Panel SEATS Tab Screen - Validate the number of Offline seats are shown under the Key section -
    [Documentation]                         The list of seats displayin the Action section.
    [Arguments]                             ${NUM_OF_EXP_OFFLINE}
    Soft Fail
