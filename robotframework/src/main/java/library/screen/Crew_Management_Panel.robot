# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Crew Management Panel Web Elements
Resource                        Common_Variables.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${LOCK_SCREEN}                  lock-content
${FLIGHT_NUMBER}                input-flight-number
${DEPARTURE}                    input-departure
${ARRIVAL}                      input-arrival
${OPEN_BUTTON}                  button-open-flight
${ENTERTAINMENT_TOGGLE}         entertainment-toggle
${ENTERTAINMENT_CONF}           confirm-action-button
${FLIGHT_TOGGLE}                flight-toggle
${LOCK_BUTTON}                  header-button-lock

*** Keywords ***
Validate that the Main Tab is displaying.
    [Documentation]                 The Album Browse Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Primary CMP lock screen - Select anywhere to unlock the CMP.
    [Documentation]             Expected: The screen will display the Cabin Crew Main Screen (Flight Close Mode).
    ...                         DAPX-
    #RandomClick



