# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                       Parental Advisory Screen Elements

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${UNIQUE_ELEMENT}       unique_element_path
${ELEMENT1}             element_path

*** Keywords ***
Validate that the Parental Advisory Screen is displaying.
    [Documentation]                 The Parental Advisory Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Parental Advisory Screen - Select the PROCEED button.

On the Parental Advisory Screen - Select the CANCEL button.