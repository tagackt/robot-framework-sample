*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Chromeでtwitterを開いて、投稿する
    Open Browser  https://twitter.com/login  Chrome
    Input Text  class:js-username-field  ******
    Input password  class:js-password-field  *******
    Click button  class:EdgeButtom--medium

    Input Text  id:tweet-box-home-timeline  robot frameworkからPOST
    Click button  class:js-tweet-btn
