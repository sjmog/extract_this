require 'rails_helper'

Capybara.feature 'Doing a Kata' do
  scenario 'As a user I see the data and the specification' do
    kata = FactoryGirl.create(:kata)

    visit root_path
    click_link 'Get Started'

    expect(page).to have_content kata.data
    expect(page.html).to include kata.specification
  end
end