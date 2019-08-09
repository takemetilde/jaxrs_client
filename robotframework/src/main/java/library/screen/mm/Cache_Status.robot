# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Content Status Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${CACHE_STATUS_SCREEN}                  #TODO
${CONTENT_CACHE_STATUS_ID}              #TODO
${RESUME_CONTENT_TRANSFER_BUTTON_ID}    #TODO
${CACHE_MAGNIFY_ID}                     #TODO: Base
${CACHE_SCROLL_UP_ID}                   #TODO: Base
${CACHE_SCROLL_DOWN_ID}                 #TODO: Base
${CACHE_LOPA_SEAT_VIEW_ID}              #TODO

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Cache Status Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${CACHE_STATUS_SCREEN}

On the Cache Status Screen - Validate the Content Cache Status message -
    [Documentation]
    [Arguments]                             ${STATUS_INPUT}
    Soft Fail

On the Cache Status Screen - Select the Resume Content Transfer button.
    [Documentation]
    Click Element                           ${RESUME_CONTENT_TRANSFER_BUTTON_ID}

On the Cache Status Screen - Select the MAGNIFYING GLASS (PLUS).
    [Documentation]
    Soft Fail

On the Cache Status Screen - Select the MAGNIFYING GLASS (MINUS).
    [Documentation]
    Soft Fail



