# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Content Unavailable Screen Elements

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/unavailableTitle
${UNAVAILABLE_TITLE}            ${BASE_RESOURCE_ID}/unavailableTitle
${UNAVAILABLE_DESC}             ${BASE_RESOURCE_ID}/unavailableDescription
${UNAVAILABLE_ICON}             ${BASE_RESOURCE_ID}/unavailableIcon
${UNAVAILABLE_BACK}             ${BASE_RESOURCE_ID}/goBack
${UNAVAILABLE_CLOSE}            ${BASE_RESOURCE_ID}/close


*** Keywords ***
Validate that the Content Unavailable Screen is displaying.
    [Documentation]                 The Content Unavailable Screen displays.
    Batch Check Id Exists           ${UNIQUE_ELEMENT}
    Batch Match Text                ${UNIQUE_ELEMENT}       Content Unavailable

On the Content Unavailable Screen - Select the Back button.
    [Documentation]
    ...                             DAPX-
    Validate that the Content Unavailable Screen is displaying.
    Batch Click Button By Id        ${UNAVAILABLE_BACK}

On the Content Unavailable Screen - Select the Close icon.
    [Documentation]
    ...                             DAPX-
    Validate that the Content Unavailable Screen is displaying.
    Batch Click Button By Id        ${UNAVAILABLE_CLOSE}