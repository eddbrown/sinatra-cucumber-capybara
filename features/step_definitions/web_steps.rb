Given(/^I am on the main page$/) do
  visit '/'
end

Then(/^I should see '([^\"]*)'$/) do |message|
  page.should have_content(message)
end
