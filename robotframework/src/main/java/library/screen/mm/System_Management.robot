# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance System Management Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${SYSTEM_MGMT_SCREEN}                   #TODO
${SYSTEM_SETUP_TEXT_ID}                 #TODO
${ENTER_SYSTEM_SETUP_BUTTON_ID}         id:enter-setup-button
${REDUNDANCY_STATUS_TEXT}               #TODO
${PRIMARY_SERVER_TEXT_ID}               #TODO
${SECONDARY_SERVER_TEXT_ID}             #TODO
${PRIMARY_SERVER_STATUS_ID}             #TODO
${SECONDARY_SERVER_STATUS_ID}           #TODO
${SERVER_TOGGLE}                        #TODO
${UNDER_TEST_TEXT_ID}                   #TODO
${UNDER_TEST_CHECKBOX_ID}               #TODO
${NETWORK_QUALITY_TEXT_ID}              #TODO
${SIGNAL_STRENGTH_ID}                   #TODO
${CONNECTIONS_TEXT_ID}                  #TODO
${CONNECTIONS_FIELD_LIST_ID}            #TODO


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the System Management Screen is displaying.
    [Documentation]                         The System Management Screen displays.
    Element Should Be Visible               ${SYSTEM_MGMT_SCREEN}

On the System Management Screen - Select the Enter System Setup button under the System Setup section.
    [Documentation]                         The System Setup Screen displays.
    Click Element                           ${ENTER_SYSTEM_SETUP_BUTTON_ID}

On the System Management Screen - Select the Server Switch toggle under the Redundancy Status section.
    [Documentation]                         The Cell Modem switch turns ON/OFF.
    Click Element                           ${ENTER_SYSTEM_SETUP_BUTTON_ID}

On the System Management Screen - Select the Under Test Checkbox under the Redundancy Status section.
    [Documentation]                         The Cell Modem switch turns ON/OFF.
    Click Element                           ${UNDER_TEST_CHECKBOX_ID}

On the System Management Screen - Validate that the Primary server status is ACTIVE.
    [Documentation]
    Soft Fail

On the System Management Screen - Validate that the Primary server status is DORMANT.
    [Documentation]
    Soft Fail

On the System Management Screen - Validate that the Secondary server status is ACTIVE.
    [Documentation]
    Soft Fail

On the System Management Screen - Validate that the Secondary server status is DORMANT.
    [Documentation]
    Soft Fail

On the System Management Screen - Validate that the Signal Strength is -
    [Documentation]
    [Arguments]                             ${SIGNAL_STRENGTH_INPUT}
    Soft Fail

On the System Management Screen - Validate that Arinc data appears under the Connections section
    [Documentation]
    [Arguments]                             ${SIGNAL_STRENGTH_INPUT}
    Soft Fail





