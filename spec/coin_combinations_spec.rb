require('rspec')
require('coin_combinations')
require('pry')

describe('sorting coins path')do
  it('returns minimum number of pennies required to change user input') do
    expect((2).coin_combos()).to(eq("quarters x 0, dimes x 0, nickels x 0, pennies x 2"))
  end

  it('returns minimum amount of pennies and nickels required to change user input') do
    expect((7).coin_combos()).to(eq("quarters x 0, dimes x 0, nickels x 1, pennies x 2"))
  end

  it('returns minimum amount of pennies, nickels, and dimes required to change user input') do
    expect((24).coin_combos()).to(eq("quarters x 0, dimes x 2, nickels x 0, pennies x 4"))
  end

  it('tells you your change') do
    expect((78).coin_combos()).to(eq("quarters x 3, dimes x 0, nickels x 0, pennies x 3"))
  end

  it('tells you your change') do
    expect((487).coin_combos()).to(eq("quarters x 19, dimes x 1, nickels x 0, pennies x 2"))
  end

end
