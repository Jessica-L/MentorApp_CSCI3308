# Add a declarative step here for populating the DB with forums.

#Given(/^the following forums exist:$/) do |table|
  # table is a Cucumber::Ast::Table
  #pending # express the regexp above with the code you wish you had
#end

Given(/^the following forums exist:$/) do |forum_table|
  forum_table.hashes.each do |forum|
    Forum.create!(forum)
  end
end

Given(/^I am on the Forum page$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I follow "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be directed to the General forum page$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the New Topic button at the top of screen$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I click on the New Topic button$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be directed to the New Topic page$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be able to enter a subject for my topic question or problem$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be able to enter text to describe my question or problem$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be able to click a Submit button when done$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be able to view my post immediately after its submission$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^other users should be able to view my post immediately after its submission$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^other users should be able to reply to my post immediately after its submission$/) do
  pending # express the regexp above with the code you wish you had
end


#Given /the following forums exist/ do |forum_table|
  #forum_table.hashes.each do |forum|
    #Forum.create!(forum)
  #end
  #flunk "Unimplemented"
#end

# Make sure that one string (regexp) occurs before or after another one
#   on the same page.
#Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.body is the entire content of the page as a string.
  #regexp = /#{e1}.*#{e2}/m #pg.236 in SAAS book
  #page.body.should =~ regexp
  #flunk "Unimplemented"
#end

#Then /I should see all of the forums/ do
  #rows = page.all('table#forum tbody tr').size #tr is a tag for a row within the tbody in the table #movies
  #rows.should == Forum.all.size
#end




