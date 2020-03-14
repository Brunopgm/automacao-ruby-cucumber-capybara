require 'rspec'
require 'cucumber'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'


#World(PageObject::PageFactory)


Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
 end
 
 Capybara.default_driver = :selenium
 Capybara.default_max_wait_time = 40
 Capybara.page.driver.browser.manage.window.maximize
 Capybara.visit 'http://automationpractice.com/index.php'