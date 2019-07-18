# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Collection Spotlight Screen Elements
Resource                        Base_Elements.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${ELEMENT}                      element_path

*** Keywords ***
Validate that the Collections Screen is displaying.
    [Documentation]                 The Collections Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Collection Spotlight Screen -
    [Documentation]                 Expected:
    ...                             DAPX-