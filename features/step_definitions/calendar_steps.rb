Given /the following events exist/ do |events_table|
  events_table.hashes.each do |event|
    # each returned element will be a hash whose key is the table header.
    # you should arrange to add that movie to the database here.
    Event.create!(event)
  end
end


Then(/^I should see today's date$/) do
  #debugger
  pending # express the regexp above with the code you wish you had
end


