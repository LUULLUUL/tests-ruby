def add(num1, num2)
  sum = num1 + num2
  return sum
end

def subtract(num1, num2)
  sum =  num1 - num2
  return sum
end
 
def sum(arr)
  sumup = arr.sum
  return sumup
end 

def multiply(num1, num2)
  sum = num1*num2
  return sum
end


def power(num1 ** num2)
  sum = num1^num2
  return sum

def factorial(a)
f = 1
for i in 1..a do
  f *= i  
end
return f
end

puts factorial(0)
