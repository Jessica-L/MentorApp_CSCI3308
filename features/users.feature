Feature: create a new profile

  As a user
  So that I can use the site to its full potential
  I want to be able to fill out my profile with my information

Background: user of the site does not have a profile

Scenario: create a new profile
  Given the user does not have a profile
  And they do not have information in the database
  And they hit new profile and fill out their information
  Then they should see their profile page




