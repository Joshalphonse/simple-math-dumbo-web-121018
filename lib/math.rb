def addition(num1, num2)
  sum = num1 + num2
  return sum
  
end

def subtraction(num1, num2)
   dif = num1 - num2
  return dif
end

def division(num1, num2)
   quo = num1 /num2
  return quo
end

def multiplication(num1, num2)
   prod = num1 * num2
  return prod
end

def modulo(num1, num2)
   mod = num1 % num2
  return mod
end

def square_root(num)
  Math.sqrt(81)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1+((num2*num3)/num4)
end
