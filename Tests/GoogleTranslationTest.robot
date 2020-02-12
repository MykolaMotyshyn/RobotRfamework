*** Settings ***
Documentation    Google Translation Checking
Library  SeleniumLibrary
Resource  ../Resources/GoogleTranslationPage.robot
Resource  ../Resources/BeforeAfter.robot

*** Test Cases ***
Looking up the translation of 'apple'
    [Tags]  SMOKE
    Given the user is on the google translate page
    And selected languages from 'английский' to 'украинский'
    When the user looks up the translation of the word 'apple'
    Then they should see the translation 'яблуко'





