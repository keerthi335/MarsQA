Feature: SpecFlowFeature1
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Login testcases - login successful with registered Email address and password
	Given I have entered registered Email address in the Login Page
	And I have entered correct password in the Login Page
	When I click Login button
	Then I should be able to login successfully by redirecting to Home Page which displays the name of registered id.

Scenario: Login testcases - Click "Forgot your password?" provided registered Email address and password
	Given I have entered registered Email address in the Login Page
	And I have entered correct password in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join" provided registered Email address and password
	Given I have entered registered Email address in the Login Page
	And I have entered correct password in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with unregisterd Email address and password
	Given I have entered an unregistered Email address in the Login Page
	And I have entered password in the Login Page
	When I click Login button
	Then I should be thrown with an error message that email id is unregistered.

Scenario: Login testcases - Click "Forgot your password?" provided with unregisterd Email address and password
	Given I have entered an unregistered Email address in the Login Page
	And I have entered password in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join" provided with unregisterd Email address and password
	Given I have entered an unregistered Email address in the Login Page
	And I have entered password in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with blank in Email address field
	Given Entered blank in Email address field 
	And Entered valid text in password field in the Login Page
	When I click Login button
	Then I should be thrown with an error message that Email address field should not be blank.

Scenario: Login testcases - Click "Forgot your password?" provided with blank in Email address field
	Given Entered blank in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join" provided with blank in Email address field
	Given Entered blank in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with spaces in Email address field
	Given Entered spaces in Email address field 
	And Entered valid text in password field in the Login Page
	When I click Login button
	Then I should be thrown with an error message that Email address field should not be spaces.

Scenario: Login testcases - Click "Forgot your password?" provided with spaces in Email address field
	Given Entered spaces in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join?" provided with spaces in Email address field
	Given Entered spaces in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with invalid characters in Email address field
	Given Entered invalid characters in Email address field 
	And Entered valid text in password field in the Login Page
	When I click Login button
	Then I should be thrown with an error message that Email address field is invalid.

Scenario: Login testcases - Click "Join" button provided with invalid characters in Email address field
	Given Entered invalid characters in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - Click "Forgot your password?" provided with invalid characters in Email address field
	Given Entered invalid characters in Email address field 
	And Entered valid text in password field in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password

Scenario: Login testcases - login unsuccessful with registerd Email address and incorrect password
	Given I have entered a registered Email address in the Login Page
	And I have entered incorrect password in the Login Page
	When I click Login button
	Then I should be thrown with an error message that password is incorrect.

Scenario: Login testcases - Click "Forgot your password?" provided with registered Email address and incorrect password
	Given I have entered a registered Email address in the Login Page
	And I have entered incorrect password in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join" provided with registerd Email address and incorrect password
	Given I have entered a registered Email address in the Login Page
	And I have entered incorrect password in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with registerd Email address and blank password
	Given I have entered a registered Email address in the Login Page
	And I have entered blank password in the Login Page
	When I click Login button
	Then I should be thrown with an error message that password should be entered.

Scenario: Login testcases - Click "Forgot your password?" provided with registered Email address and blank password
	Given I have entered a registered Email address in the Login Page
	And I have entered blank password in the Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

	Scenario: Login testcases - Click "Join" provided with registered Email address and blank password
	Given I have entered a registered Email address in the Login Page
	And I have entered blank password in the Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login unsuccessful with registerd Email address and spaces in password field
	Given I have entered a registered Email address in the Login Page
	And I have entered spaces in password field of Login Page
	When I click Login button
	Then I should be thrown with an error message that password is incorrect.

Scenario: Login testcases - Click "Forgot your password?" provided with registered Email address and spaces in password field
	Given I have entered a registered Email address in the Login Page
	And I have entered spaces in password field of Login Page
	When I click "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password.

Scenario: Login testcases - Click "Join" provided with registered Email address and spaces in password field
	Given I have entered a registered Email address in the Login Page
	And I have entered spaces in password field of Login Page
	When I click "Join" button
	Then I should be able to redirected to Account Registration Page.

Scenario: Login testcases - login successful with checked in the check box of "Remember me?"
	Given I have entered registered Email address and correct password in the Login Page
	And I have checked the checkbox of "Remember me?"
	When I Click the Login button
	Then I should be Login successfully by redirecting to Home Page and the credentials should be automatically taken by system from the next login.

Scenario: Login testcases - Click "Forgot your password?" button provided with correct credentials and checked in the check box of "Remember me?"
	Given I have entered registered Email address and correct password in the Login Page
	And I have checked the checkbox of "Remember me?"
	When I click the "Forgot your password?" button
	Then I should be able to redirected to page of Forgot Password and the credentials should not take automatically by system from the next login.

Scenario: Login testcases - Click "Join" button provided with correct credentials and checked in the check box of "Remember me?"
	Given I have entered registered Email address and correct password in the Login Page
	And I have checked the checkbox of "Remember me?"
	When I click the "Join" button
	Then I should be able to redirected to page of new account registration and the credentials should not take automatically by system from the next login.
	
Scenario: Login testcases - forgot password
	When I click "Forgot your Password?" button
	And entered registered e-mail id
	When I click "SEND VERIFICATION EMAIL" button 
	Then I should be receiving a link to reset password to the registered email id.

Scenario: Login testcases - forgot password
	When I click "SEND VERIFICATION EMAIL" button 
	And click the link in the registered email id to reset password
	Then I should be redirected to reset password page and able to reset the password.

Scenario: Login testcases - forgot password
	When I click "Forgot your Password?" button
	And click on "Remember your password?" button
	Then I should be redirecting to the login page.

Scenario: Login testcases - New Account Registration
	When I click "Join" button in Login Page
	Then I should be redirecting to the page of Account registration.

Scenario: Login testcases - New Account Registration (Happy path)
	Given I have entered all the valid details (First name, Last name, Email address, Password and Confirm Password) in the registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the "Registration successful" message and verification link to mail.
	
Scenario: Login testcases - New Account Registration (Happy path, Click Login button)
	Given I have entered all the valid details (First name, Last name, Email address, Password and Confirm Password) in the registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Happy path, Click "terms and conditions" button)
	Given I have entered all the valid details (First name, Last name, Email address, Password and Confirm Password) in the registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Invalid characters in First name)
	Given I have entered invalid characters in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that First name is invalid.

Scenario: Login testcases - New Account Registration (Click Login button provided invalid characters in First name)
	Given I have entered invalid characters in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided invalid characters in First name)
	Given I have entered invalid characters in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (First name is blank)
	Given Entered blank in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that First name should not be blank.

Scenario: Login testcases - New Account Registration (Click Login button provided First name is blank)
	Given I have entered blank in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided First name is blank)
	Given I have entered blank in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (First name is spaces)
	Given Entered Spaces in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that First name should not be space.

Scenario: Login testcases - New Account Registration (Click Login button provided First name is spaces)
	Given I have entered spaces in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided First name is spaces)
	Given I have entered spaces in First name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Invalid characters in Last name)
	Given I have entered invalid characters in Last name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Last name is invalid.
	
Scenario: Login testcases - New Account Registration (Click Login button provided invalid characters in Last name)
	Given I have entered invalid characters in Last name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided invalid characters in Last name)
	Given I have entered invalid characters in Last name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Second name is blank)
	Given Entered blank in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Second name should not be blank.

Scenario: Login testcases - New Account Registration (Click Login button provided Second name is blank)
	Given I have entered blank in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided Second name is blank)
	Given I have entered blank in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Second name is spaces)
	Given Entered Spaces in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Second name should not be space.

Scenario: Login testcases - New Account Registration (Click Login button provided Second name is spaces)
	Given I have entered spaces in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided Second name is spaces)
	Given I have entered spaces in Second name and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Invalid characters in e-mail address)
	Given I have entered invalid characters in e-mail and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that e-mail id is invalid.
	
Scenario: Login testcases - New Account Registration (Click Login button provided invalid characters in e-mail address)
	Given I have entered invalid characters in e-mail and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided invalid characters in e-mail address)
	Given I have entered invalid characters in e-mail and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (e-mail address is blank)
	Given Entered blank in e-mail address and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that e-mail address should not be blank.

Scenario: Login testcases - New Account Registration (Click Login button provided e-mail address field is blank)
	Given I have entered blank in e-mail address field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided e-mail address field is blank)
	Given I have entered blank in e-mail address field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (e-mail address is spaces)
	Given Entered Spaces in e-mail address and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that e-mail address should not be space.

Scenario: Login testcases - New Account Registration (Click Login button provided e-mail address field is spaces)
	Given I have entered spaces in e-mail address field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided e-mail address field is spaces)
	Given I have entered spaces in e-mail address field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Invalid characters in Password field)
	Given I have entered invalid characters in Password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Password is invalid.

Scenario: Login testcases - New Account Registration (Click Login button provided invalid characters in Password field)
	Given I have entered invalid characters in Password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided invalid characters in Password field)
	Given I have entered invalid characters in Password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.
	
Scenario: Login testcases - New Account Registration (Password is blank)
	Given Entered blank in password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that password field should not be blank.

Scenario: Login testcases - New Account Registration (Click Login button provided password field is blank)
	Given I have entered blank in password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided password field is blank)
	Given I have entered blank in password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (password is spaces)
	Given Entered Spaces in password and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that password field should not be space.

Scenario: Login testcases - New Account Registration (Click Login button provided password field is spaces)
	Given I have entered spaces in password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided password field is spaces)
	Given I have entered spaces in password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Password field and Confirm filed do not match)
	Given I have entered valid characters the fields of Account registration page but the text in Password field and Conform Password field does not match
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Password field and Confirm Password field should match.

Scenario: Login testcases - New Account Registration (Click Login button provided Password field and Confirm filed do not match)
	Given I have entered valid characters the fields of Account registration page but the text in Password field and Conform Password field does not match
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided Password field and Confirm filed do not match)
	Given I have entered valid characters the fields of Account registration page but the text in Password field and Conform Password field does not match
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Confirm Password is blank)
	Given Entered blank in Confirm password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Password field and Confirm Password field should match.

Scenario: Login testcases - New Account Registration (Click Login button provided confirm password field is blank)
	Given I have entered blank in confirm password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided confirm password field is blank)
	Given I have entered blank in confirm password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.
Scenario: Login testcases - New Account Registration (Confirm password is spaces)
	Given Entered Spaces in Confirm password and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Join" button
	Then I should get the error message saying that Password field and Confirm Password field should match.

Scenario: Login testcases - New Account Registration (Click Login button provided confrim password field is spaces)
	Given I have entered spaces in confirm password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided confrim password field is spaces)
	Given I have entered spaces in confirm password field and valid characters in remaining fields of Account registration page
	And accepted the terms and conditions by checking the checkbox of terms and conditions
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Terms and Conditions not accepted)
	Given I have entered valid characters in all the fields of Account registration page
	And checkbox of terms and conditions is not checked
	When I click "Join" button
	Then I should get the error message saying that terms and conditions should be accepted.

Scenario: Login testcases - New Account Registration (Click Login button provided Terms and Conditions not accepted)
	Given I have entered valid characters in all the fields of Account registration page
	And checkbox of terms and conditions is not checked
	When I click "Login" button
	Then I should be redirected to Login Page.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided Terms and Conditions not accepted)
	Given I have entered valid characters in all the fields of Account registration page
	And checkbox of terms and conditions is not checked
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.

Scenario: Login testcases - New Account Registration (Page should be retained)
	When I click on the page outside the registration form
	Then the registration page should be retained.

Scenario: Login testcases - New Account Registration (Click "terms and conditions" button provided Terms and Conditions not accepted)
	Given I have entered valid characters in all the fields of Account registration page
	And checkbox of terms and conditions is not checked
	When I click "terms and conditions" button
	Then I should be redirected to terms and conditions Page.
	
Scenario: To verify the functionality of Add New Language in Profile Page
	Given successful login in the Login Page
	When Clicked on "Add New" button
	Then a form should be displayed in the same page to enter the new language details and "Add New" button should be disabled.

Scenario: To verify the functionality of Add New Language(valid input at Basic level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then new added language with its level(Basic) should be added in the database and displayed in the same page

Scenario: To verify the functionality of Add New Language (valid input at Basic level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Basic level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Basic level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Basic level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Basic level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Basic in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language(valid input at Conversational level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then new added language with its level(Conversational) should be added in the database and displayed in the same page

Scenario: To verify the functionality of Add New Language (valid input at Conversational level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Conversational level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Conversational level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Conversational level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Conversational level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Conversational in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language(valid input at Fluent level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then new added language with its level(Fluent) should be added in the database and displayed in the same page

Scenario: To verify the functionality of Add New Language (valid input at Fluent level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Fluent level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Fluent level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Fluent level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Fluent level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Fluent in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language(valid input at Native/Bilingual level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then new added language with its level(Native/Bilingual) should be added in the database and displayed in the same page

Scenario: To verify the functionality of Add New Language (valid input at Native/Bilingual level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (text containing numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing numbers in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (text containing numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing numbers in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (text containing special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing special characters in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid.

Scenario: To verify the functionality of Add New Language (text containing special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing special characters in "Add Language" element and selected Native/Bilingual in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

	Scenario: To verify the functionality of Add New Language(language - valid, Level - not choosen) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed saying that level must be choosen.

Scenario: To verify the functionality of Add New Language (valid input at Native/Bilingual level) in Profile Page
	Given successful login in the Login Page
	And Entered valid text in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid and level must be choosen.

Scenario: To verify the functionality of Add New Language (numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered numbers in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (text containing numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing numbers in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid and level must be choosen.

Scenario: To verify the functionality of Add New Language (text containing numbers in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing numbers in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid and level must be choosen.

Scenario: To verify the functionality of Add New Language (special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered special characters in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Add New Language (text containing special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing special characters in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating that the language entered is invalid and level must be choosen.

Scenario: To verify the functionality of Add New Language (text containing special characters in Add Language element at Native/Bilingual level)in Profile Page
	Given successful login in the Login Page
	And Entered text containing special characters in "Add Language" element and not selected in "Choose Language Level" dropdown box of input form which is displayed to add new language details by Clicking the "Add New" button
	When Clicked on "Cancel" button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify the functionality of Edit Language (Updating level in existing record)
	Given successful login in the Login Page
	And a language record exists at Basic level in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the level from Basic to Conversational in the dropdown box
	When Clicked on "Update" button
	Then level in language record should be updated to "Conversational" level.

Scenario: To verify the functionality of Edit Language (Changing Basic level to Conversational level and then cancel)
	Given successful login in the Login Page
	And a language record exists at Basic level in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the level from Basic to Conversational in the dropdown box
	When Clicked on "Cancel" button
	Then record should not be altered.

Scenario: To verify the functionality of Edit Language (Updating language in existing record)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to another valid language
	When I Click on "Update" button
	Then language record should be updated with new language entered

Scenario: To verify the functionality of Edit Language (Updating language field in existing record to numbers)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to numbers
	When I Click on "Update" button
	Then an error message should be displayed stating that the language should not be numbers.

Scenario: To verify the functionality of Edit Language (Updating language field in existing record to text containing numbers)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to text containing numbers
	When I Click on "Update" button
	Then an error message should be displayed stating that the language should not contain numbers.

Scenario: To verify the functionality of Edit Language (Updating language field in existing record to special characters)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to special characters
	When I Click on "Update" button
	Then an error message should be displayed stating that the entered new language is invalid.

Scenario: To verify the functionality of Edit Language (Updating language field in existing record to text containing special characters)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to text containing special characters
	When I Click on "Update" button
	Then an error message should be displayed stating that the language should not contain special numbers.

Scenario: To verify the functionality of Edit Language (canceling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to another valid language
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered.

Scenario: To verify the functionality of Edit Language (canceling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to numbers
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered.

Scenario: To verify the functionality of Edit Language (canceling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to text containing numbers
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered.

Scenario: To verify the functionality of Edit Language (cancelling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to special characters
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered..

Scenario: To verify the functionality of Edit Language (cancelling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to text containing special characters
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered.

Scenario: To verify the functionality of Edit Language (cancelling the update)
	Given successful login in the Login Page
	And a language record exists in the profile page
	And the fields are editable after clicking the Edit symbol
	And Change the text of language to text containing special characters
	When Clicked on "Cancel" button
	Then previous page should be displayed with language record unaltered.

Scenario: Verifying the functionality of Add New Skill
	Given successful login in the Login Page
	And Entered valid skill in "Add Skill" element and selected Beginner in "Choose Skill Level" dropdown box of input form which is displayed to details of add new skill after Clicking the "Add New" button
	When Clicked on "Add" button
	Then you should be in same page with the new Skill and experience details added.

Scenario: Verifying the functionality of Add New Skill, given invalid skill
	Given successful login in the Login Page
	And Entered invalid skill details in "Add Skill" element and selected Beginner in "Choose Skill Level" dropdown box of input form which is displayed to details of add new skill after Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating undefined skill.

Scenario: Verifying the functionality of Add New Skill, experience not choosen
	Given successful login in the Login Page
	And Entered  skill details in "Add Skill" element and not selected in "Choose Skill Level" dropdown box of input form which is displayed to details of add new skill after Clicking the "Add New" button
	When Clicked on "Add" button
	Then error message should be displayed stating Level of experience should be choosen.