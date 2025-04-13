def addition(x,y)
  x + y
end
def substract(x,y)
  x - y
end
def multiply(x,y)
  x * y
end
def divide(x,y)
  if y != 0
    x / y.to_f
  else
    "Dividing by zero is not possible"
  end
end