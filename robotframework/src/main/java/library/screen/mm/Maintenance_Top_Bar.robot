# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Mode Base Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${MAINTENANCE_TOP_BAR}                  #TODO
${MAINTENANCE_OPTIONS_ID}               #TODO
${DASHBOARD_OPTION_ID}                  id:side-nav-dashboard
${SYSTEM_MGMT_OPTION_ID}                #TODO
${SEAT_MGMT_OPTION_ID}                  #TODO
${BITS_OPTION_ID}                       #TODO
${SOFTWARE_LOADING_OPTION_ID}           #TODO
${AVAILABILITY_OPTION_ID}               #TODO
${LRUS_OPTION_ID}                       #TODO
${ETHERNET_STATUS_OPTION_ID}            #TODO
${CONTENT_STATUS_OPTION_ID}             #TODO
${CACHE_STATUS_OPTION_ID}               #TODO
${MAINTENANCE_OPTIONS_OPEN_CLASS}       class:nav${SPACE}${SPACE}open #TODO Try to see if this works
${MAINTENANCE_OPTIONS_CLOSE_CLASS}      class:nav${SPACE}

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Maintenance Top Bar elements are displaying.
    [Documentation]                         The Maintenance Login Screen displays.
    Element Should Be Visible               ${MAINTENANCE_TOP_BAR}

Validate the Maintenance Options Menu state.
    [Documentation]
    Soft Fail

On the Maintenance Top Bar - Select the Maintenance Options menu.
    [Documentation]                         The Maintenance Options displays/closes.
    Click Element                           ${MAINTENANCE_OPTIONS_ID}

On the Maintenance Top Bar - Select Maintenance Dashboard in the Maintenance Options Menu.
    [Documentation]                         The Maintenance Dashboard displays.
    ${MENU_OPEN} =      Run Keyword and Return Status   Element Should Be Visible   ${MAINTENANCE_OPTIONS_OPEN_CLASS}
    Run Keyword If      ${MENU_OPEN}                    Click Element               ${DASHBOARD_OPTION_ID}

On the Maintenance Top Bar - Select System Management in the Maintenance Options Menu.
    [Documentation]                         The System Management Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select BITs in the Maintenance Options Menu.
    [Documentation]                         The BITs Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select Software Loading in the Maintenance Options Menu.
    [Documentation]                         The Software Loading Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select Availability in the Maintenance Options Menu.
    [Documentation]                         The Availability Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select LRUs in the Maintenance Options Menu.
    [Documentation]                         The LRUs Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select Ethernet Status in the Maintenance Options Menu.
    [Documentation]                         The Ethernet Status Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select Content Status in the Maintenance Options Menu.
    [Documentation]                         The Content Status Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select Cache Status in the Maintenance Options Menu.
    [Documentation]                         The Cache Status Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select LRUs in the Maintenance Options Menu.
    [Documentation]                         The System Management Screen displays.
    Soft Fail

On the Maintenance Top Bar - Select X in the Maintenance Base Top Bar.
    [Documentation]                         The Crew Management Panel MAIN Tab Screen (FLIGHT CLOSED) displays.
    Soft Fail