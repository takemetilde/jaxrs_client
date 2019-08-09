# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Initial Language Selection Screen Elements
Resource                        Base_Elements.resource
Resource                        ..${/}resources${/}Common_Keywords_ITU.resource

*** Variables ***
${UNIQUE_ELEMENT}               ${BASE_RESOURCE_ID}/
${DELTA_LOGO}                   ${BASE_RESOURCE_ID}/deltaLogo
${WELCOME}                      ${BASE_RESOURCE_ID}/primaryTitle
${THANK_YOU}                    ${BASE_RESOURCE_ID}/secondaryTitle
${SELECT_YOUR_LANGUAGE}         ${BASE_RESOURCE_ID}/gridTitleInitialSelect
${CONTINUE_BUTTON}              ${BASE_RESOURCE_ID}/continueButton
${LANGUAGE_NAME}                ${BASE_RESOURCE_ID}/languageName
${ENGLISH}                      English
${SPANISH}                      Español
${FRENCH}                       Français
${GERMAN}                       Deutsch
${JAPANESE}                     日本語
${KOREAN}                       한국어
${CHINESE}                      中文
${PORTUGUESE}                   Português
${ITALIAN}                      Italiano
${ARABIC}                       العربية
${DUTCH}                        Nederlands
${HEBREW}                       עברית
${RUSSIAN}                      Русский
${HINDI}                        हिंदी
${THAI}                         ไทย
${CURRENT_LANG}                 English

*** Keywords ***
Validate that the Initial Language Screen is displaying.
    [Documentation]                 The Initial Language Screen displays.
    No Operation
    #Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Initial Language Screen - Select the CONTINUE button.
    [Documentation]                 The screen will continue to the Home Screen with the selected language.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Match Text                ${CONTINUE_BUTTON}              CONTINUE
    Batch Click Button By Id        ${CONTINUE_BUTTON}
    #Add screen transition validation here

On the Initial Language Screen - Select the ENGLISH language.
    [Documentation]                 The language ENGLISH is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ENGLISH}
    ${CURRENT_LANG} =               Set Variable                    ${ENGLISH}

On the Initial Language Screen - Select the SPANISH language.
    [Documentation]                 The language SPANISH is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${SPANISH}
    ${CURRENT_LANG} =               Set Variable                    ${SPANISH}

On the Initial Language Screen - Select the FRENCH language.
    [Documentation]                 The language FRENCH is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${FRENCH}
    ${CURRENT_LANG} =               Set Variable                    ${FRENCH}

On the Initial Language Screen - Select the GERMAN language.
    [Documentation]                 The language GERMAN is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${GERMAN}
    ${CURRENT_LANG} =               Set Variable                    ${GERMAN}

On the Initial Language Screen - Select the JAPANESE language.
    [Documentation]                 The language JAPANESE is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${JAPANESE}
    ${CURRENT_LANG} =               Set Variable                    ${JAPANESE}

On the Initial Language Screen - Select the KOREAN language.
    [Documentation]                 The language KOREAN is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${KOREAN}
    ${CURRENT_LANG} =               Set Variable                    ${KOREAN}

On the Initial Language Screen - Select the CHINESE language.
    [Documentation]                 The language CHINESE is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${CHINESE}
    ${CURRENT_LANG} =               Set Variable                    ${CHINESE}

On the Initial Language Screen - Select the PORTUGUESE language.
    [Documentation]                 The language PORTUGUESE is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${PORTUGUESE}
    ${CURRENT_LANG} =               Set Variable                    ${PORTUGUESE}

On the Initial Language Screen - Select the ITALIAN language.
    [Documentation]                 The language ITALIAN is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ITALIAN}
    ${CURRENT_LANG} =               Set Variable                    ${ITALIAN}

On the Initial Language Screen - Select the ARABIC language.
    [Documentation]                 The language ARABIC is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ARABIC}
    ${CURRENT_LANG} =               Set Variable                    ${ARABIC}

On the Initial Language Screen - Select the DUTCH language.
    [Documentation]                 The language DUTCH is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${DUTCH}
    ${CURRENT_LANG} =               Set Variable                    ${DUTCH}

On the Initial Language Screen - Select the HEBREW language.
    [Documentation]                 The language HEBREW is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${HEBREW}
    ${CURRENT_LANG} =               Set Variable                    ${HEBREW}

On the Initial Language Screen - Select the RUSSIAN language.
    [Documentation]                 The language RUSSIAN is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${RUSSIAN}
    ${CURRENT_LANG} =               Set Variable                    ${RUSSIAN}

On the Initial Language Screen - Select the HINDI language.
    [Documentation]                 The language HINDI is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${HINDI}
    ${CURRENT_LANG} =               Set Variable                    ${HINDI}

On the Initial Language Screen - Select the THAI language.
    [Documentation]                 The language THAI is selected.
    ...
    Validate that the Initial Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${THAI}
    ${CURRENT_LANG} =               Set Variable                    ${THAI}

On the Initial Language Screen - Validate that the title shows "THANK YOU FOR FLYING DELTA" above "Welcome" in the appropriate language.
    [Documentation]                 The title shows "THANK YOU FOR FLYING DELTA" above "Welcome in the appropriate language."
    ...
    Run Keyword If                  ${CURRENT_LANG} = English               Batch Match Text              ${THANK_YOU}                    ${ENG_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Español               Batch Match Text              ${THANK_YOU}                    ${SPA_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Français              Batch Match Text              ${THANK_YOU}                    ${FRA_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Deutsch               Batch Match Text              ${THANK_YOU}                    ${DEU_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = 日本語                   Batch Match Text              ${THANK_YOU}                    ${JPN_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = 한국어                   Batch Match Text              ${THANK_YOU}                    ${KOR_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = 中文                    Batch Match Text              ${THANK_YOU}                    ${ZHO_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Português             Batch Match Text              ${THANK_YOU}                    ${POR_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Italiano              Batch Match Text              ${THANK_YOU}                    ${ITA_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = العربية               Batch Match Text              ${THANK_YOU}                    ${ARA_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Nederlands            Batch Match Text              ${THANK_YOU}                    ${NLD_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = עברית                 Batch Match Text              ${THANK_YOU}                    ${HEB_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = Русский               Batch Match Text              ${THANK_YOU}                    ${RUS_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = हिंदी                     Batch Match Text              ${THANK_YOU}                    ${HIN_THANK_YOU}
    Run Keyword If                  ${CURRENT_LANG} = ไทย                   Batch Match Text              ${THANK_YOU}                    ${THA_THANK_YOU}

    Run Keyword If                  ${CURRENT_LANG} = English               Batch Match Text              ${WELCOME}                    ${ENG_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Español               Batch Match Text              ${WELCOME}                    ${SPA_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Français              Batch Match Text              ${WELCOME}                    ${FRA_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Deutsch               Batch Match Text              ${WELCOME}                    ${DEU_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = 日本語                   Batch Match Text              ${WELCOME}                    ${JPN_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = 한국어                   Batch Match Text              ${WELCOME}                    ${KOR_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = 中文                    Batch Match Text              ${WELCOME}                    ${ZHO_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Português             Batch Match Text              ${WELCOME}                    ${POR_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Italiano              Batch Match Text              ${WELCOME}                    ${ITA_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = العربية               Batch Match Text              ${WELCOME}                    ${ARA_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Nederlands            Batch Match Text              ${WELCOME}                    ${NLD_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = עברית                 Batch Match Text              ${WELCOME}                    ${HEB_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = Русский               Batch Match Text              ${WELCOME}                    ${RUS_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = हिंदी                     Batch Match Text              ${WELCOME}                    ${HIN_WELCOME}
    Run Keyword If                  ${CURRENT_LANG} = ไทย                   Batch Match Text              ${WELCOME}                    ${THA_WELCOME}