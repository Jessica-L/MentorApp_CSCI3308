Given /user does not have a profile$/ do
  visit('/index')
  page.should_not have_content "A_Capybara@amazon.com"
end

And /they visit the signup page$/ do
  visit('/signup')
  page.should have_content "Create a New Profile! Enter your information below:"
end

And /they fill out their information and click new profile$/ do
  visit('/signup')
  fill_in "Username", with: "junglerodent69"
  fill_in "Email", with: "A_Capybara@amazon.com"
  fill_in "Password", with: "capybara123"
  fill_in "Confirmation", with: "capybara123"
  click_button "Create my account"
end

Then /they should see that their profile has been created$/ do
  page.should have_content "Profile successfully created!"
end

Then /they should see their profile in the index$/ do
  visit('/index')
  page.should have_content "a_capybara@amazon.com"
end
