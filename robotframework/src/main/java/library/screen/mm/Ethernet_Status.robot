# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Ethernet Status Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${ETHERNET_STATUS_SCREEN}               #TODO
${SERVER_ETHERNET_STATUS_TABLE_ID}      #TODO
${SWITCH_TO_WAP_BUTTON_ID}              #TODO
${SWITCH_TO_SERVER_BUTTON_ID}           #TODO
${WAP_ETHERNET_STATUS_TABLE_ID}         #TODO


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Ethernet Status Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${ETHERNET_STATUS_SCREEN}

On the Ethernet Status Screen - Select the Switch to WAP button under the WAP Ethernet Status.
    [Documentation]
    Click Element                           ${WAP_DETAILS_BUTTON_ID}

On the Ethernet Status Screen - Select the Switch to Server button under the WAP Ethernet Status.
    [Documentation]
    Click Element                           ${WAP_DETAILS_BUTTON_ID}


#TODO: Determine strategy for reading table. Possibly python list? Adding IDs to Ethernet Status table?
