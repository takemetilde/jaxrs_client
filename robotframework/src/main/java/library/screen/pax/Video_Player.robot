# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                       Video Player Screen Elements

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${ELEMENT1}                     element_path

*** Keywords ***
Validate that the Video Player Screen is displaying.
    [Documentation]                 The Video Player Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}
