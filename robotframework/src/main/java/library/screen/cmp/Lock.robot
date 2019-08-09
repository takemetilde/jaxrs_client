# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Lock Screen Objects
Resource                        Common_Variables.resource

*** Variables ***
${LOCK_SCREEN}                  #TODO
${LOCK_SCREEN_ID}               lock-content
${DELTA_SKYTEAM_LOGO_ID}        #TODO

*** Keywords ***

#TODO: This keyword should start every preceeding keyword to validate that you are on the correct screen.
Validate the screen is on the Crew Management Panel Lock Screen.
    Element Should Be Visible               ${LOCK_SCREEN}

On the Lock Screen - Select the screen to unlock the CMP.
    [Documentation]                         The screen displays the Cabin Crew Main Screen (Flight Closed).
    Click Element                           ${LOCK_SCREEN_ID}

On the Lock Screen - Validate that the DELTA SKYTEAM Logo displays.
    [Documentation]                         The screen displays the DELTA SKYTEAM Logo.
    Soft Fail



