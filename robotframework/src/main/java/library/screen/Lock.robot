# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Lock Screen Screen Objects
Resource                        Common_Variables.resource

*** Variables ***
${UNIQUE_ELEMENT}               #TODO
${LOCK_SCREEN_ID}               lock-content
${DELTA_SKYTEAM_LOGO_ID}        #TODO

*** Keywords ***
On the Lock Screen - Select the screen to unlock the CMP.
    [Documentation]                         The screen displays the Cabin Crew Main Screen (Flight Closed).
    Click Element                           ${LOCK_SCREEN_ID}

On the Lock Screen - Validate that the DELTA SKYTEAM Logo displays.
    [Documentation]                         The screen displays the DELTA SKYTEAM Logo.
    Soft Fail



