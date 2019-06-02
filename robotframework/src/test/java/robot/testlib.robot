*** Settings ***
Library  library.CustomTestLibrary
Documentation
...    Keyword Test Case.


***Variables***
${keyword}  Keyword1


*** Test Cases ***
TC_001 Browser Start and Close
	Print Test Keyword  ${keyword}  Keyword2