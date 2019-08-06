# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Bottom Bar Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/horizontalSeparator
${HOME}                         ${BASE_RESOURCE_ID}/homeButton
${ENTERTAINMENT}                ${BASE_RESOURCE_ID}/entertainmentButton
${SETTINGS}                     ${BASE_RESOURCE_ID}/settingsButton
${MY_FLIGHT}                    ${BASE_RESOURCE_ID}/myFlightButton
${VOLUME}                       ${BASE_RESOURCE_ID}/volumeButton
${VOLUME_UP}                    ${BASE_RESOURCE_ID}/volumePlus
${VOLUME_DOWN}                  ${BASE_RESOURCE_ID}/volumeReduce
${VOLUME_POPUP}                 ${BASE_RESOURCE_ID}/volumeBackground
${BRIGHTNESS}                   ${BASE_RESOURCE_ID}/brightnessButton
${BRIGHTNESS_UP}                ${BASE_RESOURCE_ID}/brightnessPlus
${BRIGHTNESS_DOWN}              ${BASE_RESOURCE_ID}/brightnessReduce
${BRIGHTNESS_POPUP}             ${BASE_RESOURCE_ID}/brightnessBackground
${ATTENDANT_BUTTON}             ${BASE_RESOURCE_ID}/attendantButton
${ATTENDANT_BUTTONS}            ${BASE_RESOURCE_ID}/attendantButtonsView
${ATTENDANT_ON}                 ${BASE_RESOURCE_ID}/attendantOn
${ATTENDANT_OFF}                ${BASE_RESOURCE_ID}/attendantOff
${LIGHT_BUTTON}                 ${BASE_RESOURCE_ID}/lightButton

*** Keywords ***
Validate that Bottom Bar is displaying.
    [Documentation]                 Bottom Bar is visible.
    Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Bottom Bar - Select the 'Call Attendant' icon.
    [Documentation]                 The 'Call Attendant' popup appears'.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${ATTENDANT_BUTTON}
    Batch Check Id Exists           ${ATTENDANT_BUTTONS}

On the Bottom Bar - Select the 'Light' icon.
    [Documentation]                 The 'Light' flag turns ON'.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${LIGHT_BUTTON}

On the Attendant Call popup - Select 'ATTENDANT CALL ON' button.
    [Documentation]                 The 'Attendant Call' flag turns ON'.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Check Id Exists           ${ATTENDANT_BUTTONS}
    Batch Click Button By Id        ${ATTENDANT_ON}

On the Attendant Call popup - Select 'ATTENDANT CALL OFF' button.
    [Documentation]                 The 'Attendant Call' flag turns OFF'.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Check Id Exists           ${ATTENDANT_BUTTONS}
    Batch Click Button By Id        ${ATTENDANT_OFF}

On the Bottom Bar - Select the 'Home' icon.
    [Documentation]                 The screen displays the Home screen.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${HOME}

On the Bottom Bar - Select the 'Entertainment' icon.
    [Documentation]                 The screen displays the Entertainment screen.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${ENTERTAINMENT}

On the Bottom Bar - Select the 'My Flight' icon.
    [Documentation]                 The screen displays the AirShow application.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${MY_FLIGHT}

On the Bottom Bar - Select the 'Settings' icon.
    [Documentation]                 The screen displays the Settings screen.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${SETTINGS}

On the Bottom Bar - Select the 'Volume' icon.
    [Documentation]                 The Volume popup appears.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${LIGHT_BUTTON}
    Batch Check Id Exists           ${VOLUME_POPUP}

On the Bottom Bar - Select the 'Brightness' icon.
    [Documentation]                 The 'Light' flag turns ON'.
    ...                             DAPX-
    Validate that Bottom Bar is displaying.
    Batch Click Button By Id        ${BRIGHTNESS}
    Batch Check Id Exists           ${BRIGHTNESS_POPUP}