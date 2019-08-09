# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Availability Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${LRUS_SCREEN}                          #TODO
${EQUIPMENT_REF_TEXT_ID}                #TODO
#TODO: ADVISE FOR APPROACH FOR TABLE
${LRU_SCROLL_UP_BUTTON_ID}              #TODO
${LRU_SCROLL_DOWN_BUTTON_ID}            #TODO
${LRU_ITU_LIST_ID}                      #TODO
${LRU_PCU_LIST_ID}                      #TODO

*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the LRUs Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${LRUS_SCREEN}

On the LRUs Screen - Select the scroll up button.
    [Documentation]
    Click Element                           ${LRU_SCROLL_UP_BUTTON_ID}

On the LRUs Screen - Select the scroll down button.
    [Documentation]
    Click Element                           ${LRU_SCROLL_DOWN_BUTTON_ID}

On the LRUs Screen - Expand the ITU list.
    [Documentation]
    Click Element                           ${LRU_ITU_LIST_ID}

On the LRUs Screen - Expand the PCU list.
    [Documentation]
    Click Element                           ${LRU_PCU_LIST_ID}

