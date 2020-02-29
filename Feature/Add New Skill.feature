Feature: Add New Skill
This feature is for verifying the funtionality of Add New Skill in Profile page of skillswap.pro


@mytag
Scenario: To verify Add new skill functionality
	Given user navigated to skill tab in profile page of skillswap.pro after giving the valid credentials in login page.
	When clicks "Add New" button
	Then a form should displayed to add the skill and "Add New" button should be disabled.

Scenario: To verify Add new skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Beginner
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To verify Add new skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Beginner
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new Skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Intermediate
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To verify Add new Skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Intermediate
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.

Scenario: To verify Add new Skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Expert
	And clicks Add button
	Then the entered record should be added successfully and displayed in the same page

Scenario: To verify Add new Skill functionality
	Given user navigated to form to add the new Skill in skill tab of profile page of skillswap.pro
	When user enters a valid text in "Add Skill" field and selects "Choose Skill Level" as Expert
	And clicks Cancel button
	Then the form should disappear provided the present data in page unaltered.
