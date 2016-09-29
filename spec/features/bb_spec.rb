require "spec_helper"
require "capybara"
require "cucumber"

describe "BookingBug Automation BootCamp", :sauce => true do
  it "Should run inside of SauceRunner and test in da cloud!!!" do
  visit('http://bespoke.bookingbug.com/qa-automation')
  click_button('Register')
  expect(page).to have_css('h2', text: 'Register')
# End of current functionality for now.        
  end
end
