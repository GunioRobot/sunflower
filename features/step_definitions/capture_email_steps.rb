Given /^the user is on the landing page$/ do
  visit "/"
end

Given /^they type their email address into the invitation field$/ do
  have_selector :div, "invitation"
  have_selector :input, "invitation_email"
  have_selector :button, "invitation_submit"
  fill_in "Email", :with => "test@gmail.com"
end

When /^they they click "([^"]*)" button$/ do |button|
  click_button button
end

Then /^they get a popup thanking, and notifying them they will receive an invite\.$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^they receive an email notification$/ do
  pending # express the regexp above with the code you wish you had
end
