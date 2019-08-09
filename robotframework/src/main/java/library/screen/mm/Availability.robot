# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Availability Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${AVAILABILITY_SCREEN}                  #TODO
${WAP_SECTION_ID}                       #TODO
${MCU_SECTION_ID}                       #TODO
${ITU_SECTION_ID}                       #TODO
${DISCRETES_SECTION_ID}
${WAP_SCROLL_UP_ID}                     #TODO
${WAP_SCROLL_DOWN_ID}                   #TODO
${WAP_LIST_ID}                          #TODO
${MCU_SCROLL_UP_ID}                     #TODO
${MCU_SCROLL_DOWN_ID}                   #TODO
${ITU_SCROLL_UP_ID}                     #TODO
${ITU_SCROLL_DOWN_ID}                   #TODO
${WAP_DETAILS_BUTTON_ID}                #TODO
${MCU_DETAILS_BUTTON_ID}                #TODO
#TODO: WAP DONUT ELEMENTS (3)
#TODO: MCU DONUT ELEMENTS (3)
#TODO: ITU DONUT ELEMENTS (3)
${DISCRETES_LIST_ID}                    #TODO


*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Availability Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${AVAILABILITY_SCREEN}

Validate the WAP section is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${AVAILABILITY_SCREEN}

On the Availability Screen - Select the Details button under the WAP section.
    [Documentation]
    Click Element                           ${WAP_DETAILS_BUTTON_ID}

On the Availability Screen - Select the Details button under the MCU section.
    [Documentation]
    Click Element                           ${MCU_DETAILS_BUTTON_ID}

On the Availability Screen - Select the scroll up button under the WAP section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Select the scroll down button under the WAP section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Select the scroll up button under the MCU section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Select the scroll down button under the MCU section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Select the scroll up button under the ITU section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Select the scroll down button under the ITU section -
    [Documentation]
    [Arguments]                             ${NUM_OF_TIMES}
    Soft Fail

On the Availability Screen - Validate that the discrete value under the Discretes section -
    [Documentation]
    [Arguments]                             ${DISCRETE_NAME}        ${DISCRETE_BOOL}
    Soft Fail