# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Movie Details Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${CLOSE}                        ${BASE_RESOURCE_ID}/close
${CLOSE_TEXT}                   Close
${MOVIE_POSTER}                 ${BASE_RESOURCE_ID}/poster
${MOVIE_TITLE}                  ${BASE_RESOURCE_ID}/title
${MOVIE_GENRE_YEAR}             ${BASE_RESOURCE_ID}/genreYear
${MOVIE_RATING}                 ${BASE_RESOURCE_ID}/rating
${CLOCK}                        ${BASE_RESOURCE_ID}/clock
${MOVIE_DURATION}               ${BASE_RESOURCE_ID}/duration
${MOVIE_INFO_TEXT}              MOVIE INFO:
${MOVIE_INFO}                   ${BASE_RESOURCE_ID}/infoHeader
${MOVIE_INFO_DESC}              ${BASE_RESOURCE_ID}/info
${WATCH_MOVIE}                  ${BASE_RESOURCE_ID}/watchMovie
${MOVIE_DISPLAY}                ${BASE_RESOURCE_ID}/movieDisplay
${WATCH_TRAILER}                ${BASE_RESOURCE_ID}/watchTrailer
${DIRECTED_BY_LABEL}            ${BASE_RESOURCE_ID}/directedByTitle
${DIRECTED_BY_TEXT}             DIRECTED BY:
${DIRECTOR}                     ${BASE_RESOURCE_ID}/directedBy
${STARRING_LABEL}               ${BASE_RESOURCE_ID}/starringTitle
${STARRING_TEXT}                STARRING:
${ACTOR}                        ${BASE_RESOURCE_ID}/starring
${NEXT_MOVIE}                   ${BASE_RESOURCE_ID}/dimmed

*** Keywords ***
Validate that the Movie Details Screen is displaying.
    [Documentation]                 The Movie Details Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Movie Details Screen - Select the Close button.

On the Movie Details Screen - Select the following Movie

On the Movie Details Screen - Validate that the Genre Year is showing

On the Movie Details Screen - Validate that the Rating is showing

On the Movie Details Screen - Validate that the Clock is visible.

On the Movie Details Screen - Validate that the Duration is showing

On the Movie Details Screen - Validate that the Movie Info is showing

On the Movie Details Screen - Select the Watch Movie button.

On the Movie Details Screen - Select the Watch Trailer button.

On the Movie Details Screen - Validate that the Director is showing

On the Movie Details Screen - Validate that the Actors are showing

On the Movie Details Screen - Select the Next movie.

