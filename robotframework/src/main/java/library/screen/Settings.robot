# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Settings Screen Elements
Resource                        Base_Elements.resource
Resource                        Common_Keywords_ITU.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${TURN_OFF}                     ${BASE_RESOURCE_ID}/turnOff
${CHANGE_YOUR_LANG}             ${BASE_RESOURCE_ID}/changeLanguage
${SETTINGS_TEXT}                SETTINGS
${SETTINGS_GEAR}                ${BASE_RESOURCE_ID}/settingsIcon
${CLOSE}                        ${BASE_RESOURCE_ID}/close
${CLOSE_TEXT}                   CLOSE

*** Keywords ***
Validate that the Settings Screen is displaying.
    [Documentation]                 The Settings Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Settings Screen - Select the TURN OFF SCREEN button.
    [Documentation]                 Expected: The screen will turn off.
    All ITU Text Match              ${TURN_OFF}                     TURN OFF SCREEN
    All ITU Click Button            ${TURN_OFF}
    #Add screen transition validation here

On the Settings Screen - Select the CHANGE YOUR LANGUAGE button.
    [Documentation]                 Expected: The screen will display the Change Language screen.
    All ITU Text Match              ${CHANGE_YOUR_LANG}             CHANGE YOUR LANGUAGE
    All ITU Click Button            ${CHANGE_YOUR_LANG}
    #Add screen transition validation here