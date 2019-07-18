# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Audio Browse Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}
${AUDIO_BROWSE_TITLE}           ${BASE_RESOURCE_ID}/title
${AUDIO_CATEGORY}               ${BASE_RESOURCE_ID}/categoryName
${ALBUM_COVER}                  ${BASE_RESOURCE_ID}/cover
${AUDIO_CATEGORY_CONTAINER}

*** Keywords ***
Validate that the Album Browse Screen is displaying.
    [Documentation]                 The Album Browse Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Album Browse Screen - Select the following Album Cover -
    [Documentation]                 Expected:
    ...                             DAPX-
    [Arguments]                     ${album}
    Validate that the Album Browse Screen is displaying.
    Batch Click Button With ID and Search Children Text         ${ALBUM_COVER}         ${album}

On the Audio Browse Screen - Select the following Audio Category -
    [Documentation]                 Expected:
    ...                             DAPX-
    [Arguments]                     ${category}
    Validate that the Album Browse Screen is displaying.
    Batch Click Button With ID and Search Children Text         ${AUDIO_CATEGORY_CONTAINER}         ${category}