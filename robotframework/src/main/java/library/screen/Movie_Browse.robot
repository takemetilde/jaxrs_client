# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Movie Browse Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${BACK_TEXT}                    Back
${BACK}                         ${BASE_RESOURCE_ID}/back
${MOVIE_CATEGORY}               ${BASE_RESOURCE_ID}/categoryName
${MOVIES_LABEL}                 ${BASE_RESOURCE_ID}/title
${MOVIE_POSTER}                 ${BASE_RESOURCE_ID}/cover
${MOVIE_TITLE}                  ${BASE_RESOURCE_ID}/title
${MOVIE_RATING}                 ${BASE_RESOURCE_ID}/rating
${MOVIE_DURATION}               ${BASE_RESOURCE_ID}/cover
${MOVIE_CLOCK}                  ${BASE_RESOURCE_ID}/clock

*** Keywords ***
Validate that the Movie Browse Screen is displaying.
    [Documentation]                 The Movie Browse Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Movie Browse Screen - Select the Back arrow.
    [Documentation]                 Expected: The Spotlight Browse Screen Displays.
    ...                             DAPX-
    Validate that the Movie Browse Screen is displaying.
    Batch Click Button By Id        ${BACK}

On the Movie Browse Screen - Select the Category name
    [Documentation]                 Expected:
    ...                             DAPX-
    Validate that the Movie Browse Screen is displaying.

On the Movie Browse Screen - Select the Movie -
    [Documentation]             Expected: The Movie Details Screen displays.
    [Arguments]                 ${movie}
    Batch Click Button With ID and Search Children Text         ${MOVIE_POSTER}         ${movie}

On the Movie Browse Screen - Validate that the Title is showing
    [Documentation]                 Expected:
    ...                             DAPX-
    Validate that the Movie Browse Screen is displaying.

On the Movie Browse Screen - Validate that the Rating is showing
    [Documentation]                 Expected:
    ...                             DAPX-
    Validate that the Movie Browse Screen is displaying.

On the Movie Browse Screen - Validate that the Clock is visible.
    [Documentation]                 Expected:
    ...                             DAPX-
    Validate that the Movie Browse Screen is displaying.

