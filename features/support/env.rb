require 'selenium-webdriver'
require 'cukehub'
require 'rspec'

@cukehub_api_key = "Gx9CeV3Zo31JwhhvmZ2LsYgu"

Before do
	@browser = Selenium::WebDriver.for :chrome
end