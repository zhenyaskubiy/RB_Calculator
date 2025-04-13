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
puts "Choose an operation: +, -, *, /"
operation = gets.chomp

puts "Enter the first number:"
num1 = gets.to_f

puts "Enter the second number:"
num2 = gets.to_f

case operation
when "+"
    puts "Result #{addition(num1, num2)}"
when "-"
    puts "Result #{substract(num1, num2)}"
when "*"
    puts "Result #{multiply(num1, num2)}"
when "/"
    puts "Result #{divide(num1, num2)}"
else
    puts "Error"
end