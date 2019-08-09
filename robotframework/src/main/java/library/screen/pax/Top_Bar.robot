# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                       Top Bar Elements

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${FLIGHT_TRACKER}               element_path

*** Keywords ***
Validate that the Top Bar is displaying.
    [Documentation]                 The Top Bar displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}
