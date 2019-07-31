require 'selenium-webdriver'
require 'cukehub'
require 'rspec'
require_relative '../page_objects/widgets_index_page'

@cukehub_api_key = "Gx9CeV3Zo31JwhhvmZ2LsYgu"

Before do
	@browser = Selenium::WebDriver.for :chrome
  @widgets_index = WidgetsIndex.new(@browser)
end