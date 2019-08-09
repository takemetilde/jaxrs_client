# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Home Screen Elements
Resource                        Base_Elements.resource
Resource                        language/home/Dict_ENG.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${DELTA_LOGO}                   ${BASE_RESOURCE_ID}/deltaLogo
${WELCOME}                      ${BASE_RESOURCE_ID}/welcome
${SEAT_ID}                      ${BASE_RESOURCE_ID}/seatIdLabel
${SEAT_ICON}                    ${BASE_RESOURCE_ID}/seatIcon
${ENT_LABEL}                    ${BASE_RESOURCE_ID}/entertainmentLabel
${MOVIES_LABEL}                 ${BASE_RESOURCE_ID}/movies
${SERIES_LABEL}                 ${BASE_RESOURCE_ID}/series
${AUDIO_LABEL}                  ${BASE_RESOURCE_ID}/audio
${NUM_OF_MOV}                   ${BASE_RESOURCE_ID}/numberOfMovies
${NUM_OF_SER}                   ${BASE_RESOURCE_ID}/numberOfSeries
${NUM_OF_AUD}                   ${BASE_RESOURCE_ID}/numberOfAudio
${BROWSE_ENT}                   ${BASE_RESOURCE_ID}/browseEntertainment

*** Keywords ***
Validate that the Home Screen is displaying.
    [Documentation]                 The Home Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Home Screen - Validate that the Delta Logo is present.
    [Documentation]                 The screen will display the Delta Logo.
    ...
    Validate that the Home Screen is displaying.
    #captureImage(res_id)           ${DELTA_LOGO}

On the Home Screen - Validate that the seat has the appropriate Welcome message.
    [Documentation]                 The seat has the appropriate Welcome message.
    ...
    [Arguments]                     ${ITU_SEAT_ID}
    Validate that the Home Screen is displaying.
    #ITUSpecificAction(seat, mess)

On the Home Screen - Select the 'Browse Entertainment' button.
    [Documentation]                 The screen continues to the Entertainment Spotlight Screen.
    ...
    #Add conditional to filter out elements by selected language
    Validate that the Home Screen is displaying.
    Batch Match Text              ${BROWSE_ENT}              ${BROWSE_ENT_TEXT}
    Batch Click Button By Id            ${BROWSE_ENT}
    #Add screen transition validation here

On the Home Screen - Validate that the Movies count equals
    [Documentation]
    ...
    [Arguments]
    Validate that the Home Screen is displaying.
    Batch Match Text              ${MOVIES_LABEL}             100
    #Pull this number from server-side metadata

On the Home Screen - Validate that the Series count equals
    [Documentation]
    ...
    [Arguments]
    Validate that the Home Screen is displaying.
    Batch Match Text              ${SERIES_LABEL}             200
    #Pull this number from server-side metadata

On the Home Screen - Validate that the Audio count equals
    [Documentation]
    ...
    [Arguments]
    Validate that the Home Screen is displaying.
    Batch Match Text              ${AUDIO_LABEL}              300
    #Pull this number from server-side metadata
