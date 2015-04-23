require('rspec')
require('coin_combinations')

describe('sorting coins path')do
  it('gives you minimum amount coins required from the user input') do
  expect((2).coin_combos()).to(eq("penny x 2"))

  end
end
