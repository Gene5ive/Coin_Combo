class Fixnum

  define_method(:coin_combos) do

  input = self

  quarters = 0
  dimes = 0
  nickels = 0
  pennies = 0

  q = 25
  d = 10
  n = 5
  pen = 1

  while input >= 25
    quarters += 1
    input -= q
    input
  end

  while input >= 1
    pennies += 1
    input -= pen
    input
  end


  output = "quarters x #{quarters}, pennies x #{pennies}"
  end

end
