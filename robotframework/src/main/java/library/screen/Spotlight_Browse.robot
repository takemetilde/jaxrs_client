# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Spotlight Browse Screen Elements
Resource                        Base_Elements.resource
Resource                        Movie_Browse.resource
Resource                        Series_Browse.resource
Resource                        Audio_Browse.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${DELTA_STUDIO_LOGO}            ${BASE_RESOURCE_ID}/studioLogo
${SPOTLIGHT_CATEGORY}           ${BASE_RESOURCE_ID}/categoryName
${MOVIE_CATEGORY}               ${BASE_RESOURCE_ID}/element_path
${SERIES_CATEGORY}              ${BASE_RESOURCE_ID}/element_path
${AUDIO_CATEGORY}               ${BASE_RESOURCE_ID}/element_path
${MOVIE_CATEGORY_TEXT}          ${BASE_RESOURCE_ID}/element_path
${SERIES_CATEGORY_TEXT}         ${BASE_RESOURCE_ID}/element_path
${AUDIO_CATEGORY_TEXT}          ${BASE_RESOURCE_ID}/element_path
${SPOTLIGHT_POSTER}             ${BASE_RESOURCE_ID}/element_path
${SPOTLIGHT_TITLE}              ${BASE_RESOURCE_ID}/element_path
${SPOTLIGHT_ARTIST}             ${BASE_RESOURCE_ID}/element_path
${SPOTLIGHT_ALBUM}              ${BASE_RESOURCE_ID}/element_path
${SPOTLIGHT_MOVIE_POSTER}       ${MOVIE_POSTER}
${SPOTLIGHT_MOVIE_TITLE}        ${MOVIE_TITLE}
${SPOTLIGHT_MOVIE_RATING}       ${MOVIE_RATING}
${SPOTLIGHT_MOVIE_DURATION}     ${MOVIE_DURATION}
${SPOTLIGHT_MOVIE_CLOCK}        ${MOVIE_CLOCK}
${SERIES_POSTER}                ${SERIES_POSTER}
${SERIES_TITLE}                 ${SERIES_TITLE}
${SERIES_RATING}                ${SERIES_RATING}
${SERIES_DURATION}              ${SERIES_DURATION}
${SERIES_CLOCK}                 ${SERIES_CLOCK}
${ELEMENT1}                     ${BASE_RESOURCE_ID}/element_path
${LISTEN_NOW}                   ${BASE_RESOURCE_ID}/element_path
${ELEMENT1}                     ${BASE_RESOURCE_ID}/element_path
${ELEMENT1}                     ${BASE_RESOURCE_ID}/element_path
${ELEMENT1}                     ${BASE_RESOURCE_ID}/element_path
${ELEMENT1}                     ${BASE_RESOURCE_ID}/element_path

*** Keywords ***
Validate that the Spotlight Browse Screen is displaying.
    [Documentation]                 The Spotlight Browse Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Spotlight Browse Screen - Validate that the Delta Studio Logo is showing

On the Spotlight Browse Screen - Select the following Spotlight Category Name

On the Spotlight Browse Screen - Validate the following Movie

On the Spotlight Browse Screen - Validate that the Movie Title is showing

On the Spotlight Browse Screen - Validate that the Movie Rating is showing



