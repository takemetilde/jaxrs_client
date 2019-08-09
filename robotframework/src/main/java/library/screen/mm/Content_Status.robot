# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Content Status Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${CONTENT_STATUS_SCREEN}                #TODO
${CONTENT_LOADING_STATUS_ID}            #TODO
${STATUS_MESSAGE_ID}                    #TODO
${PROGRESS_STATUS_BAR_ID}               #TODO
${PROGRESS_STATUS_BAR_PERCENT_ID}       #TODO
${CURRENT_LOAD_TIME}                    #TODO


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Content Status Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${CONTENT_STATUS_SCREEN}

On the Content Status Screen - Validate the Status message.
    [Documentation]
    Soft Fail

On the Content Status Screen - Validate the Content loading status is UNKNOWN.
    [Documentation]
    Soft Fail

On the Content Status Screen - Return the Current in-progress load time.
    [Documentation]
    Soft Fail

