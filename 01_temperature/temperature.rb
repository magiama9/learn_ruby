# frozen_string_literal: true

# write your code here

def ftoc(num)
  celsius = (num - 32) * 5 / 9
end

def ctof(num)
  float = num.to_f
  fahr = (float * 9 / 5) + 32.0
end

p ctof(37)
