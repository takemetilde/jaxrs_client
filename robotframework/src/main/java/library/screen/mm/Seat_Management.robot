# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Seat Management Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${SYSTEM_MGMT_SCREEN}                   #TODO
${AIRCRAFT_STATUS_TEXT_ID}              #TODO
${SEAT_MGMT_SEAT_CONN_TEXT_ID}          #TODO: Possibly put in MM_Base OR Base_Elements
${SEAT_MGMT_SEAT_CONN_VALUES_ID}        #TODO: Possibly put in MM_Base OR Base_Elements
${SEAT_MGMT_SEAT_CONN_PERCENT_ID}       #TODO: Possibly put in MM_Base OR Base_Elements
${SOFT_RESET_ALL_SEATS_BUTTON_ID}       #TODO
${TURN_OFF_ALL_SEATS}                   #TODO
${TURN_ON_ALL_SEATS}                    #TODO
${REST_ALL_SEATS}                       #TODO
${SOFT_REST_ALL_PUBLIC_DISPLAYS}        #TODO
${SEAT_MGMT_MAGNIFY_ID}                 #TODO
${SEAT_MGMT_SCROLL_UP}                  #TODO: Possibly put in MM_Base OR Base_Elements
${SEAT_MGMT_SCROLL_DOWN}                #TODO: Possibly put in MM_Base OR Base_Elements


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Seat Management Screen is displaying.
    [Documentation]                         The Maintenance Login Screen displays.
    Element Should Be Visible               ${MAINTENANCE_LOGIN_SCREEN}

On the Seat Management Screen - Select the seat on the LOPA Seat View -
    [Documentation]
    [Arguments]                             ${SEAT_INPUT}
    Soft Fail

On the Seat Management Screen - Select the Soft Reset All Seats button.
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the Turn Off All Seats button.
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the Turn On All Seats button.
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the Reset All Seats button.
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the Soft Reset All Public Displays button.
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the MAGNIFYING GLASS (PLUS).
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the MAGNIFYING GLASS (MINUS).
    [Documentation]
    Soft Fail

On the Seat Management Screen - Select the SCROLL UP button -
    [Documentation]                         The LOPA will scroll up a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Repeat Keyword  ${NUM_OF_TIMES}         ${SCROLL_DOWN_ID}

On the Seat Management Screen - Select the SCROLL DOWN button -
    [Documentation]                         The LOPA will scroll down a certain number of times.
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail