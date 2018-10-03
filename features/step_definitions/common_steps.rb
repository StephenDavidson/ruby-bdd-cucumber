# frozen_string_literal: true

require_relative '../../features/pages/home'
require_relative '../../features/pages/results'

Given /^I visit the home page$/ do
  @page = Home.new
  @page.load
end

Then /^I should be on the results page$/ do
  @page = Results.new
  expect(@page).to be_displayed
end
