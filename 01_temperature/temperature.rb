#write your code here

def ftoc(num)
  return celsius = (num - 32) * 5/9
end

def ctof(num)
  float = num.to_f
  return fahr = (float * 9/5) + 32.0
end

p ctof(37)