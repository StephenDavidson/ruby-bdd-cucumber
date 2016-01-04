When /^I search for (.*)$/ do |text|
  @page.search_field.set text
  @page.search_button.click
end


And(/^the first search result should be visible$/) do
  expect(@page.result_titles[0]).to be_visible
end