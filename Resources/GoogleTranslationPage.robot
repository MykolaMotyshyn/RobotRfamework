*** Settings ***

Resource  ../Resources/PO/GoogleTrPage.robot
Library  SeleniumLibrary
*** Variables ***
*** Keywords ***
the user is on the google translate page
    open browser  ${URL}  ${BROWSER}
    maximize browser window
    set browser implicit wait  5s


selected languages from 'английский' to 'украинский'
    click element  ${OUTPUT_LANGUEGE}
    click element  ${INPUT_LANGUAGE}

the user looks up the translation of the word 'apple'
    input text  ${TEXT_AREA}  ${INPUT}

they should see the translation 'яблуко'
    get text   ${OUTPUT_TEXT_AREA}

