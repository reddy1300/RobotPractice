*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${BROWSER_NAME}  chrome

*** Test Cases ***
RahulShettyWebsiteLaunch
    [Documentation]  This test case will print RahulShetty website home page title
    open browser  https://rahulshettyacademy.com/  browser=${BROWSER_NAME}
    get title
    log title
    close browser