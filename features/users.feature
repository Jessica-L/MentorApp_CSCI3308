Feature: create a new profile

  As a user
  So that I can use the site to its full potential
  I want to be able to fill out my profile with my information

Background: user of the site does not have a profile

Scenario: create a new profile
  Given the user does not have a profile
  And they visit the signup page
  And they fill out their information and click new profile
  Then they should see that their profile has been created
  And they should see their profile in the index




