require 'spec_helper'

describe "StaticPages" do
	describe "Home page" do
    it "should have the content 'Simple App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Simple App')
    end
  end
end
