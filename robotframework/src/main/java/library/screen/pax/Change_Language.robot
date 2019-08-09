# Copyright 2019
# Georgia Tech Research Corporation
# Atlanta, GA 30332
# All Rights Reserved.

*** Settings ***
Documentation                   Change Language Screen Elements
Resource                        Base_Elements.resource
Resource                        Initial_Language_Selection.robot

*** Variables ***
${UNIQUE_ELEMENT_HERE}          ${BASE_RESOURCE_ID}/changeYourLanguageText
${CONTINUE_BUTTON}              ${BASE_RESOURCE_ID}/continueButton
${BACK_WRAPPER}                 ${BASE_RESOURCE_ID}/backWrapper
${LANGUAGE_NAME}                ${BASE_RESOURCE_ID}/languageName
${LANGUAGE_WRAPPER}             ${BASE_RESOURCE_ID}/wrapper
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
Validate that the Change Language Screen is displaying.
    [Documentation]                 The Change Language Screen displays.
    No Operation
    Batch Check Id Exists           ${UNIQUE_ELEMENT}

On the Change Language Screen - Select the Close button.
    [Documentation]                 The screen returns to the previous screen.
    ...                             DAPX-
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id        ${BACK_WRAPPER}
    
On the Change Language Screen - Select the CONTINUE button.
    [Documentation]                 The screen will continue to the Home Screen with the selected language.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Match Text                ${CONTINUE_BUTTON}              CONTINUE
    Batch Click Button By Id        ${CONTINUE_BUTTON}
    #Add screen transition validation here

On the Change Language Screen - Select the ENGLISH language.
    [Documentation]                 The language ENGLISH is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ENGLISH}
    ${CURRENT_LANG} =               Set Variable                    ${ENGLISH}

On the Change Language Screen - Select the SPANISH language.
    [Documentation]                 The language SPANISH is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${SPANISH}
    ${CURRENT_LANG} =               Set Variable                    ${SPANISH}

On the Change Language Screen - Select the FRENCH language.
    [Documentation]                 The language FRENCH is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${FRENCH}
    ${CURRENT_LANG} =               Set Variable                    ${FRENCH}

On the Change Language Screen - Select the GERMAN language.
    [Documentation]                 The language GERMAN is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${GERMAN}
    ${CURRENT_LANG} =               Set Variable                    ${GERMAN}

On the Change Language Screen - Select the JAPANESE language.
    [Documentation]                 The language JAPANESE is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${JAPANESE}
    ${CURRENT_LANG} =               Set Variable                    ${JAPANESE}

On the Change Language Screen - Select the KOREAN language.
    [Documentation]                 The language KOREAN is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${KOREAN}
    ${CURRENT_LANG} =               Set Variable                    ${KOREAN}

On the Change Language Screen - Select the CHINESE language.
    [Documentation]                 The language CHINESE is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${CHINESE}
    ${CURRENT_LANG} =               Set Variable                    ${CHINESE}

On the Change Language Screen - Select the PORTUGUESE language.
    [Documentation]                 The language PORTUGUESE is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${PORTUGUESE}
    ${CURRENT_LANG} =               Set Variable                    ${PORTUGUESE}

On the Change Language Screen - Select the ITALIAN language.
    [Documentation]                 The language ITALIAN is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ITALIAN}
    ${CURRENT_LANG} =               Set Variable                    ${ITALIAN}

On the Change Language Screen - Select the ARABIC language.
    [Documentation]                 The language ARABIC is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${ARABIC}
    ${CURRENT_LANG} =               Set Variable                    ${ARABIC}

On the Change Language Screen - Select the DUTCH language.
    [Documentation]                 The language DUTCH is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${DUTCH}
    ${CURRENT_LANG} =               Set Variable                    ${DUTCH}

On the Change Language Screen - Select the HEBREW language.
    [Documentation]                 The language HEBREW is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${HEBREW}
    ${CURRENT_LANG} =               Set Variable                    ${HEBREW}

On the Change Language Screen - Select the RUSSIAN language.
    [Documentation]                 The language RUSSIAN is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${RUSSIAN}
    ${CURRENT_LANG} =               Set Variable                    ${RUSSIAN}

On the Change Language Screen - Select the HINDI language.
    [Documentation]                 The language HINDI is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${HINDI}
    ${CURRENT_LANG} =               Set Variable                    ${HINDI}

On the Change Language Screen - Select the THAI language.
    [Documentation]                 The language THAI is selected.
    ...
    Validate that the Change Language Screen is displaying.
    Batch Click Button By Id Search Children    ${LANGUAGE_WRAPPER}    ${THAI}
    ${CURRENT_LANG} =               Set Variable                    ${THAI}

