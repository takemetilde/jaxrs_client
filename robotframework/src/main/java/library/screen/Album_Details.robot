# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Album Details Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${ALBUM_COVER}                  ${BASE_RESOURCE_ID}/albumCover
${ALBUM_VOLUME}                 ${BASE_RESOURCE_ID}/volumeWrapper
${PLAY_ALBUM_BUTTON}            ${BASE_RESOURCE_ID}/audioDetailPlayAlbumText
${ALBUM_ARTIST}                 ${BASE_RESOURCE_ID}/audioDetailArtist
${ALBUM_NAME}                   ${BASE_RESOURCE_ID}/audioDetailAlbumName
${ALBUM_YEAR}                   ${BASE_RESOURCE_ID}/audioDetailYear
${PLAY_SONG_BUTTON}             ${BASE_RESOURCE_ID}/songDetailPlay
${SONG_TITLE}                   ${BASE_RESOURCE_ID}/songDetailTitle
${SONG_CONTAINER}               ${BASE_RESOURCE_ID}/songDetailConstraintLayout

*** Keywords ***
Validate that the Album Details Screen is displaying.
    [Documentation]                 The Album Details Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Album Details Screen - Select the Volume button.
    [Documentation]                 Expected: The Volume Pop-up displays.
    ...                             DAPX-
    Validate that the Album Details Screen is displaying.
    Batch Click Button By Id        ${ALBUM_VOLUME}

On the Album Details Screen - Select the Play Album button.
    [Documentation]                 Expected: The Album begins playing.
    ...                             DAPX-
    Validate that the Album Details Screen is displaying.
    Batch Click Button By Id        ${PLAY_ALBUM_BUTTON}

On the Album Details Screen - Select the Play Song button.
    [Documentation]                 Expected: The Song selected begins playing.
    ...                             DAPX-
    [Arguments]                     ${song}
    Validate that the Album Details Screen is displaying.
    Batch Click Button With ID and Search Children Text         ${SONG_CONTAINER}         ${song}



