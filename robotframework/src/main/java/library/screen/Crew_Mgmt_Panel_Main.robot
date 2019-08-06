# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Crew Management Panel MAIN Tab Web Elements
Resource                        Base_Elements.resource

*** Variables ***
${CMP_MAIN_TAB_SCREEN}          #TODO
${LOCK_SCREEN}                  lock-content
${FLIGHT_NUMBER_FIELD_ID}       input-flight-number
${DEPARTURE_FIELD_ID}           input-departure
${ARRIVAL_FIELD_ID}             input-arrival
${OPEN_FLIGHT_BUTTON_ID}        button-open-flight
${ENT_TOGGLE_ID}                entertainment-toggle
${ENT_TOGGLE_STATE_}            #TODO
${ENT_CONF_CLASS}               modal-content
${ENT_CONF_CLASS}               #TODO
${FLIGHT_TOGGLE}                flight-toggle
${LOCK_BUTTON_ID}               header-button-lock

*** Keywords ***
Validate the screen is on the Crew Management Panel Base Screen.
    Element Should Be Visible               ${CMP_MAIN_TAB_SCREEN}

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Select the IFE Maintenance button.
    [Documentation]                         The Maintenance Mode Login Screen displays.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Select the OPEN FLIGHT button.
    [Documentation]                         The Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) displays.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Enter the departure airport code in the DEP field -
    [Documentation]                         The DEP field contains the input airport code.
    [Arguments]                             ${DEP_FLIGHT_CODE}
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Enter the flight number in the FLIGHT field -
    [Documentation]                         The FLIGHT field contains the input flight number.
    [Arguments]                             ${FLIGHT_NUMBER}
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Enter the arrival airport code in the ARR field -
    [Documentation]                         The ARR field contains the input airport code.
    [Arguments]                             ${ARR_FLIGHT_CODE}
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) - Select the key -
    [Documentation]                         The input key is selected.
    [Arguments]                             ${KEY}
    Soft Fail
    Log                                     The input key ${KEY} is selected.

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the Flight toggle.
    [Documentation]                         The Close Flight confirmation dialog displays.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the Entertainment toggle.
    [Documentation]                         The Turn ON/Off Entertainment confirmation dialog displays.
    #TODO Create if conditional to handle ENT ON/OFF
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the START button for playing the Safety Video under the VIDEO PA section.
    [Documentation]                         The Safety Video begins playing.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the START button for playing the Boarding Music under the OVERHEAD AUDIO section.
    [Documentation]                         The Boarding Music begins playing.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the START button for playing the Arrival Music under the OVERHEAD AUDIO section.
    [Documentation]                         The Arrival Music begins playing.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the STOP button under the NOW PLAYING section.
    [Documentation]                         The current PA stops playing.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the VOLUME UP button under the NOW PLAYING section.
    [Documentation]                         The current PA increases the volume by one level.
    Soft Fail

On the Crew Management Panel MAIN Tab Screen (FLIGHT OPEN) - Select the VOLUME DOWN button under the NOW PLAYING section.
    [Documentation]                         The current PA decreases the volume by one level.
    Soft Fail