# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Dashboard Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${MAINTENANCE_DASHBOARD_SCREEN}         #TODO
${AIRCRAFT_STATUS_TEXT_ID}              #TODO
${DASHBOARD_SEAT_CONN_TEXT_ID}          #TODO: Possibly put in MM_Base OR Base_Elements
${DASHBOARD_SEAT_CONN_VALUES_ID}        #TODO: Possibly put in MM_Base OR Base_Elements
${DASHBOARD_SEAT_CONN_PERCENT_ID}       #TODO: Possibly put in MM_Base OR Base_Elements
${DASHBOARD_WAPS_TEXT_ID}               #TODO: DIDO
${DASHBOARD_WAPS_VALUES_ID}             #TODO: DIDO
${DASHBOARD_WAPS_PERCENT_ID}            #TODO: DIDO
${CELL_MODEM_TEXT_ID}                   #TODO
${CELL_MODEM_SWITCH_ID}                 #TODO
${CONNECTION_TEXT_ID}                   #TODO
${CONNECTION_STATUS_ID}                 #TODO
${BOARDING_MUSIC_START_BUTTON_ID}       #TODO
${SAFETY_VIDEO_START_BUTTON_ID}         #TODO
${BOARDING_MUSIC_STOP_BUTTON_ID}        #TODO
${SAFETY_VIDEO_STOP_BUTTON_ID}          #TODO
${REBOOT_SERVERS_BUTTON_ID}             #TODO
${VIEW_DETAILS_BUTTON_ID}               #TODO
${LOPA_SEAT_VIEW_ID}                    #TODO

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Maintenance Dashboard Screen is displaying.
    [Documentation]                         The Maintenance Login Screen displays.
    Element Should Be Visible               ${MAINTENANCE_LOGIN_SCREEN}

Validate the Cell Modem Switch is ON.
    [Documentation]
    Soft Fail

On the Maintenance Dashboard Screen - Select the Cell Modem switch in the Aircraft Status section.
    [Documentation]                         The Cell Modem switch turns ON/OFF.
    Click Element                           ${CELL_MODEM_SWITCH_ID}

On the Maintenance Dashboard Screen - Select the Boarding Music START button.
    [Documentation]
    Click Element                           ${BOARDING_MUSIC_START_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the Boarding Music STOP button.
    [Documentation]
    Click Element                           ${BOARDING_MUSIC_STOP_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the Safety Video START button.
    [Documentation]
    Click Element                           ${SAFETY_VIDEO_START_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the Safety Video STOP button.
    [Documentation]
    Click Element                           ${SAFETY_VIDEO_STOP_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the Reboot Servers button in the Server Status section.
    [Documentation]
    Click Element                           ${REBOOT_SERVERS_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the View Details button.
    [Documentation]
    Click Element                           ${VIEW_DETAILS_BUTTON_ID}

On the Maintenance Dashboard Screen - Select the LOPA.
    [Documentation]
    Click Element                           ${LOPA_SEAT_VIEW_ID}


