require 'capybara'
require 'capybara/cucumber'
require 'rspec/expectations'
require 'selenium-webdriver'
require 'site_prism'
require 'yaml'
require_relative '../../lib/instance_creator'

World(InstanceCreator)

config = InstanceCreator.config

Capybara.app_host = config['url']

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => (ENV['BROWSER'] ||= 'chrome').to_sym)
end

Capybara.default_driver = :selenium
