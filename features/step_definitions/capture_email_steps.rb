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
  pending # ".aaaaaand we're good! We'll send you an invite as soon as they'll become available."
end

Then /^they receive an email notification$/ do
  pending # express the regexp above with the code you wish you had
end
