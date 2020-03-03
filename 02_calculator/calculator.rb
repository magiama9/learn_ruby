#write your code here

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def sum(arr)
  return arr.reduce(0, :+)
end

def multiply(*args)
  return args.reduce(:*)
end

def power(num1, num2)
  return num1 ** num2
end

def factorial(num)
  answer = 1