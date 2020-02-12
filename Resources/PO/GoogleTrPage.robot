*** Variables ***
${URL}  https://translate.google.com.ua/
${BROWSER}  chrome
${INPUT}  apple
${OUTPUT}  яблуко
${INPUT_LANGUAGE}  xpath://div[@value='en'][1]
${OUTPUT_LANGUEGE}  xpath://div[contains(text(),'українська')]
${TEXT_AREA}  xpath://textarea[@id='source']
${OUTPUT_TEXT_AREA}  xpath://div[@class='gendered-translations-header']

