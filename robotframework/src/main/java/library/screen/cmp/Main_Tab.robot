# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Crew Management Panel MAIN Tab Web Elements
Resource                        Base_Elements.resource

*** Variables ***
${CMP_MAIN_TAB_SCREEN}                  #TODO
${CMP_MAIN_FLIGHT_FIELD_ID}             id:input-flight-number
${CMP_MAIN_DEPARTURE_FIELD_ID}          id:input-departure
${CMP_MAIN_ARRIVAL_FIELD_ID}            id:input-arrival
${CMP_MAIN_OPEN_FLIGHT_BUTTON_ID}       id:button-open-flight
${CMP_MAIN_ENT_TOGGLE_ID}               id:entertainment-toggle
${CMP_MAIN_ENT_TOGGLE_STATE_}           #TODO
${CMP_MAIN_ENT_CONF_CLASS}              class:modal-content
${CMP_MAIN_ENT_CONF_CLASS}              #TODO
${CMP_MAIN_FLIGHT_TOGGLE_ID}            id:flight-toggle
${CMP_MAIN_LOCK_BUTTON_ID}              id:header-button-lock

*** Keywords ***

#TODO: This keyword should start every preceeding keyword to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel MAIN Tab Screen.
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