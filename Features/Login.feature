Feature: Login with valid credentials

@sanity
	Scenario: Successful login with valid credentials
		Given User Launches browser
		And opens URL "www.opencart.com"
		When User navigates to MyAccount menu
		And click on Login
		And User enters Email as "m.alaafattah952@gmail.com" and Password as "kokowawa"
		And click on Login button
	  Then User navigates to MyAccount Page

@sanity
	Scenario: Successful login with invalid credentials
		Given User Launches browser
		And opens URL "www.opencart.com"
		When User navigates to MyAccount menu
		And click on Login
		And User enters Email as "koko@gmail.com" and Password as "kokowawa"
		And click on Login button
	  Then User doesn't navigate to MyAccount Page