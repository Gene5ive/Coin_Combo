class Fixnum

  define_method(:coin_combos) do

  input = self
  penny = 1
  nickel = 5


  if input < 5
    output = "penny x #{input}"
  else
    input > 10
    output = "nickel x 1, penny x #{input - nickel}"
  end
  output

  end

end
