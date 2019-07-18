# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Series Details Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${CLOSE}                        ${BASE_RESOURCE_ID}/close
${CLOSE_TEXT}                   Close
${SERIES_POSTER}                ${BASE_RESOURCE_ID}/seriesPoster
${SERIES_TITLE}                 ${BASE_RESOURCE_ID}/seriesTitle
${SERIES_GENRE}                 ${BASE_RESOURCE_ID}/seriesGenre
${SERIES_RATING}                ${BASE_RESOURCE_ID}/seriesRating
${SERIES_SEASON}                ${BASE_RESOURCE_ID}/seriesSeasonCount
${CLOCK}                        ${BASE_RESOURCE_ID}/clock
${SERIES_INFO_TEXT}             SERIES INFO:
${SERIES_INFO}                  ${BASE_RESOURCE_ID}/seriesInfoLabel
${SERIES_INFO_DESC}             ${BASE_RESOURCE_ID}/seriesDescription
${WATCH}                        ${BASE_RESOURCE_ID}/seriesPlayButton
${EPISODE_HEADER}               ${BASE_RESOURCE_ID}/seriesSeasonHeader
${EPISODE_DURATION}             ${BASE_RESOURCE_ID}/seriesEpisodeDuration
${EPISODE_TITLE}                ${BASE_RESOURCE_ID}/seriesEpisodeTitle
${EPISODE_DESC}                 ${BASE_RESOURCE_ID}/seriesEpisodeDescription
${EPISODE_PLAY}                 ${BASE_RESOURCE_ID}/seriesEpisodePlayButton

*** Keywords ***
Validate that the Series Details Screen is displaying.
    [Documentation]                 The Series Details Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Series Details Screen - Select the following Series Episode.
    [Documentation]                 Expected: The screen will display the Delta Logo.
    [Arguments]

On the Series Details Screen - Validate that the Series Title is showing

On the Series Details Screen - Validate that the Series Genre is showing

On the Series Details Screen - Validate that the Series Rating is showing

On the Series Details Screen - Validate that the Series Season is showing

On the Series Details Screen - Validate that the Series Clock is showing

On the Series Details Screen - Validate that the Series Description is showing

On the Series Details Screen - Select the Series Play Button.

On the Series Details Screen - Validate that the Series Episode Duration is showing

On the Series Details Screen - Validate that the Series Episode Title is showing

On the Series Details Screen - Validate that the Series Episode Description is showing

On the Series Details Screen - Select the Series Episode Play Button.