# Add a declarative steps here for populating the forum DB with posts.

Given(/^the following topics and posts exist:$/) do |table|
  # table is a Cucumber::Ast::Table
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be directed to the General Forum page$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the Topic heading$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the Latest heading$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the Posts heading$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the Views heading$/) do
  pending # express the regexp above with the code you wish you had
end

When(/^I follow <post> under the "(.*?)" heading$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be directed to <post> page$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see all posts from <post> author$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see all replies from replying <post> author$/) do
  pending # express the regexp above with the code you wish you had
end


#Given /the following posts exist/ do |post_table|
  #post_table.hashes.each do |post|
    #Post.create!(post)
  #end
#end

# Make sure that one string (regexp) occurs before or after another one
#   on the same page.
#Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  #  ensure that that e1 occurs before e2.
  #  page.body is the entire content of the page as a string.
  #regexp = /#{e1}.*#{e2}/m #pg.236 in SAAS book
  #page.body.should =~ regexp
#end

#Then /I should see all of the forums/ do
  #rows = page.all('table#forum tbody tr').size #tr is a tag for a row within the tbody in the table #movies
  #rows.should == Post.all.size
#end
