# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Series Browse Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${BACK_TEXT}                    Back
${BACK}                         ${BASE_RESOURCE_ID}/
${SERIES_CATEGORY}              ${BASE_RESOURCE_ID}/categoryName
${SERIES_LABEL}                 ${BASE_RESOURCE_ID}/title
${SERIES_POSTER}                ${BASE_RESOURCE_ID}/cover
${SERIES_TITLE}                 ${BASE_RESOURCE_ID}/title
${SERIES_RATING}                ${BASE_RESOURCE_ID}/rating
${SERIES_DURATION}              ${BASE_RESOURCE_ID}/cover
${SERIES_CLOCK}                 ${BASE_RESOURCE_ID}/clock

*** Keywords ***
Validate that the Series Browse Screen is displaying.
    [Documentation]                 The Series Browse Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Series Browse Screen - Select the following Series poster
    [Documentation]                 The screen will display the Delta Logo.
    [Arguments]

On the Series Browse Screen - Select the Back arrow.

On the Series Browse Screen - Select the following Series Category name

On the Series Browse Screen - Validate that the Series Title is showing

On the Series Browse Screen - Validate that the Series Rating is showing

On the Series Browse Screen - Validate that the Series Duration is showing

On the Series Browse Screen - Validate that the Clock is visible.