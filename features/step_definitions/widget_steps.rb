Given (/I am on the fsar widgets page/) do 
  @browser.get("https://fullstackautomationwithruby.com/widgets")			
end

Then (/I verify widgets display on the page/) do
	@browser.find_element(:id, 'widgets').displayed? 
end

Then (/I should see "(.*)" on the page/) do |page_text|
	expect(@browser.find_element(:id, 'widgets').text).to include(page_text)
end