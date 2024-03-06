*** Settings ***

*** Variables ***
${a}  10
@{test}  one  two  three
&{data}  a=1  b=2  c=3
*** Keywords ***

*** Test Cases ***
Test case for printing the Variables
    [Documentation]  This testcase will print the variables
    Log To Console  ${a}
    Log To Console  ${test}
    Log To Console  ${data}
