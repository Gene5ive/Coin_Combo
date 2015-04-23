class Fixnum

  define_method(:coin_combos) do

  input = self

  quarters = 0
  dimes = 0
  nickels = 0
  pennies = 0

  while input >= 25
    quarters += 1
    input -= 25
    input
  end

  while input >= 10
    dimes += 1
    input -= 10
    input
  end

  while input >= 5
    nickels += 1
    input -= 5
    input
  end

  while input >= 1
    pennies += 1
    input -= 1
    input
  end

  output = "quarters x #{quarters}, dimes x #{dimes}, nickels x #{nickels}, pennies x #{pennies}"
  end
end
