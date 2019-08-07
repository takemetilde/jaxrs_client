# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Crew Management Panel Web Elements
Resource                        Base_Elements.robot

*** Variables ***
${CMP_BASE_SCREEN}              #TODO
${MAIN_TAB_ID}                  id:tab-id-MAIN
${SEATS_TAB_ID}                 id:tab-id-SEATS
${SYSTEM_STATUS_TAB_ID}         id:tab-id-SYSTEM-STATUS
${ATTENDANT_CALL_TAB_ID}        id:tab-id-ATTENDANT-CALL
${LOCK_BUTTON_ID}               id:header-button-lock
${TOP_BAR_ID}                   id:header-content
${DELTA_LOGO_TEXT}              #TODO
${FLIGHT_DEP_TEXT}              #TODO
${FLIGHT_ARR_TEXT}              #TODO
${TIME_TO_DEST_ID}              #TODO
${SYSTEM_STATUS_FLAG_ID}        #TODO
${ATTENDANT_CALL_FLAG_ID}

*** Keywords ***

#TODO: This keyword should start every preceeding keyword to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel Base Screen.
    Element Should Be Visible               ${CMP_BASE_SCREEN}

On the Crew Management Panel Screen - Validate that the MAIN Tab is displaying.
    [Documentation]                         The Crew Cabin MAIN Tab Screen displays.
    Click Element                           ${MAIN_TAB_ID}

On the Crew Management Panel Screen - Validate that the SEATS Tab is displaying.
    [Documentation]                         The Crew Cabin SEATS Tab Screen displays.
    Click Element                           ${SEATS_TAB_ID}

On the Crew Management Panel Screen - Validate that the ALERT Tab is displaying.
    [Documentation]                         The Crew Cabin ALERT Tab Screen displays.
    Click Element                           ${SYSTEM_STATUS_TAB_ID}

On the Crew Management Panel Screen - Validate that the ATTENDANT CALL Tab is displaying.
    [Documentation]                         The Crew Cabin ATTENDANT CALL Tab Screen displays.
    Click Element                           ${ATTENDANT_CALL_TAB_ID}

On the Crew Management Panel Screen - Validate that the DELTA Logo is displaying.
    [Documentation]                         The DELTA Logo displays on the Top Bar.
    Element Should Be Visible               ${DELTA_LOGO_ID}

On the Crew Management Panel Screen - Select the Lock Button.
    [Documentation]                         The Lock Screen displays.
    Click Element                           ${LOCK_BUTTON_ID}

On the Crew Management Panel Screen (FLIGHT OPEN) - The current FLIGHT is displaying -
    [Documentation]                         The current flight displays on the Crew Management Top Bar.
    [Arguments]                             ${FLIGHT_DEP_EXP_TEXT}      ${FLIGHT_ARR_EXP_TEXT}
    Element Text Should Be                  ${FLIGHT_ARR_TEXT}          ${FLIGHT_ARR_EXP_TEXT}
    Element Text Should Be                  ${FLIGHT_DEP_TEXT}          ${FLIGHT_DEP_EXP_TEXT}

On the Crew Management Panel Screen (FLIGHT OPEN) - The Aircraft Icon is displaying.
    [Documentation]                         The aircraft displays.
    Soft Fail

On the Crew Management Panel Screen (FLIGHT OPEN) - The TIME TO DESTINATION is -
    [Documentation]                         The current flight displays on the Crew Management Top Bar.
    [Arguments]                             ${TIME_TO_DEST_INPUT}
    Element Text Should Be                  ${TIME_TO_DEST_ID}          ${TIME_TO_DEST_INPUT}






