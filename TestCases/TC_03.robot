*** Settings ***
Library  SeleniumLibrary



*** Variables ***
${BROWSER_NAME}  chrome


*** Test Cases ***
GeeksforGeeksWebsiteLaunch
    [Documentation]  This test case will print GeeksforGeeks website home page title
    open browser  https://www.geeksforgeeks.org/  browser=${BROWSER_NAME}
    get title
    log title
    close browser



