# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                           Maintenance Software Loading Web Elements
Resource                                Base_Elements.resource

*** Variables ***
${SOFTWARE_LOADING_SCREEN}              #TODO
${ITU_ROMS_SECTION_ID}                  #TODO
${ITU_SOFTWARE_SECTION_ID}              #TODO
${ITU_CRP_ROM_SECTION_ID}               #TODO
${LATEST_ROM_UPDATE_VERSION_ID}         #TODO
${ROM_DROPDOWN_ID}                      #TODO
${ITU_SOFTWARE_DROPDOWN_ID}             #TODO
${CMP_SOFTWARE_DROPDOWN_ID}             #TODO
${UPDATE_ROM_BUTTON_ID}                 #TODO
${UPDATE_SOFTWARE_BUTTON_ID}            #TODO
${UDPATE_CMP_SOFTWARE_BUTTON_ID}        #TODO
${HISTORY_TAB_ID}                       #TODO
${INSTALLED_TAB_ID}                     #TODO
${UPDATABLE_TAB_ID}                     #TODO
#TODO: HISTORY TABLE CREATION
#TODO: INSTALLED TABLE CREATION
#TODO: UPDATABLE TABLE CREATION
${BITS_SCROLL_UP_ID}                    #TODO
${BITS_SCROLL_DOWN_ID}                  #TODO



*** Keywords ***

#TODO: This keyword should preceed keywords to validate that you are on the correct screen.
Validate the Software Loading Screen is displaying.
    [Documentation]                         The Software Loading Screen displays.
    Element Should Be Visible               ${SOFTWARE_LOADING_SCREEN}

On the Software Loading Screen - Select the Update ROM button under the ITU ROMs section.
    [Documentation]
    Click Element                           ${UPDATE_ROM_BUTTON_ID}

On the Software Loading Screen - Select the Update Software button under the ITU Software section.
    [Documentation]
    Click Element                           ${UPDATE_SOFTWARE_BUTTON_ID}

On the Software Loading Screen - Select the Update CMP Software button under the CRP ROMs section.
    [Documentation]
    Click Element                           ${UDPATE_CMP_SOFTWARE_BUTTON_ID}

On the Software Loading Screen - Select the ROM dropdown under the ITU ROMs section.
    [Documentation]
    Click Element                           ${ROM_DROPDOWN_ID}

On the Software Loading Screen - Select the Software dropdown under the ITU Software section.
    [Documentation]
    Click Element                           ${ITU_SOFTWARE_DROPDOWN_ID}

On the Software Loading Screen - Select the Software dropdown under the CRP ROMs section.
    [Documentation]
    Click Element                           ${CMP_SOFTWARE_DROPDOWN_ID}

On the Software Loading Screen - Select the History Tab.
    [Documentation]
    Click Element                           ${HISTORY_TAB_ID}

On the Software Loading Screen - Select the Installed Tab.
    [Documentation]
    Click Element                           ${INSTALLED_TAB_ID}

On the Software Loading Screen - Select the Updatable Tab.
    [Documentation]
    Click Element                           ${UPDATABLE_TAB_ID}

#TODO: CREATE KEYWORDS TO CHECK HISTORY TABLE
#TODO: CREATE KEYWORDS TO CHECK INSTALLED TABLE
#TODO: CREATE KEYWORDS TO CHECK UPDATABLE TABLE