class Fixnum

  define_method(:coin_combos) do
#pipe in input
  input = self
#establish counters to use in the output.
  quarters = 0
  dimes = 0
  nickels = 0
  pennies = 0
#start with quarters because they are the most common denominator.
  while input >= 25
    quarters += 1
    input -= 25
    input
  end
#process dimes next.
  while input >= 10
    dimes += 1
    input -= 10
    input
  end
#next come nickels.
  while input >= 5
    nickels += 1
    input -= 5
    input
  end
#end with pennies.
  while input >= 1
    pennies += 1
    input -= 1
    input
  end
#output an interpolated string.
  output = "quarters x #{quarters}, dimes x #{dimes}, nickels x #{nickels}, pennies x #{pennies}"
  end
end
