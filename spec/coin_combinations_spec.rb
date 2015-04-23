require('rspec')
require('coin_combinations')

describe('sorting coins path')do
  it('gives you minimum amount of pennies required from the user input') do
    expect((2).coin_combos()).to(eq("penny x 2"))
  end

  it('gives you minimum amount of pennies and nickels from the user input') do
    expect((7).coin_combos()).to(eq("nickel x 1, penny x 2"))
  end
end
