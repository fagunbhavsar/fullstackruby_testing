Given (/I am on the fsar widgets page/) do 
  @widgets_index.visit
end

Then (/I verify widgets display on the page/) do
	@browser.find_element(:id, 'widgets').displayed? 
end

Then (/I should see "(.*)" on the page/) do |page_text|
	expect(@browser.find_element(:id, 'widgets').text).to include(page_text)
end

Then (/I verify the widgets table has "(.*)" rows/) do |row_count|
  puts rows = @browser.find_elements(css: '#widgets_table tr').count - 1
  rows.should == row.count.to_i
end

