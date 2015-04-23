require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the coin combo path', {:type => :feature}) do
  it('processes the user change amount and returns least amount of coins') do
    visit('/')
    fill_in('change', :with => 78)
    click_button('Cha-ching')
    expect(page).to have_content('quarters x 3, dimes x 0, nickels x 0, pennies x 3')
  end
end
