*** Settings ***
Documentation  A resource file containing the application specific keywords
Library		Selenium2Library

*** Test Cases ***
Login Mercury
	Open Browser  http://newtours.demoaut.com/  ff
Check Page Title
	Title Should Be  Welcome: Mercury Tours
Click Register Link
	Click Link  REGISTER
Check Page Title
	Title Should Be  Register: Mercury Tours