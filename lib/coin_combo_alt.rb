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

  while input >= q
    quarters += 1
    input -= q
    input
  end
  while input >= pen
    pen += 1
    input -= pen
    input
  end

  output = "quarters x #{quarters}, pennies x #{pennies}."

  # for_dimes = (self / dime).to_i
  # for_nickels = ( )
  #
  # # if input < 25
  # #   output = "dime x 2, nickel x 0, penny x #{input - dime - dime}"
  # #
  # # elsif
  # #   input < 10
  # #   output = "nickel x 1, penny x #{input - nickel}"
  # # else
  # #   input < 5
  # #   output = "penny x #{input}"
  end

  output

  end

end
