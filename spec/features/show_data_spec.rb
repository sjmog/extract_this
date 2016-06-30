require 'rails_helper'

Capybara.feature 'Showing the interchange data' do
  scenario 'As a user I see the data' do
    kata = FactoryGirl.create(:kata)

    visit root_path
    click_link 'Get Started'

    expect(page).to have_content kata.data
  end
end