# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Base Elements
Resource                        Common_Variables.resource

*** Variables ***
${BASE_PACKAGE}                 org.gtri.deltaxray.dalxisdmain
${BASE_RESOURCE_ID}             ${BASE_PACKAGE}:id
${WRAPPER}                      ${BASE_BASE_RESOURCE_ID}/wrapper
${GROUP_CLASS}                  android.view.viewGroup
${FRAME_CLASS}                  android.widget.FrameLayout


*** Keywords ***
Soft Fail
    [Documenation]              This is a placeholder for implementation purposes.
    Run Keyword And Continue On Failure     Fail        Log         This step needs to be implemented.