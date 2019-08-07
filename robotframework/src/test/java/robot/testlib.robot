*** Settings ***
Library  library
Documentation
...    Keyword Test Case.


***Variables***
${keyword}  Keyword1


*** Test Cases ***
TC_001 Browser Start and Close
	Print Test Keyword Not Equals   ${keyword}  Keyword2
	Print Test Keyword Equals       ${keyword}  Keyword1
	Validate that the Album Details Screen is displaying.