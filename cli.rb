puts "Enter a number"
num1 = gets.chomp.to_f 

puts "Enter a number"
num2 = gets.chomp.to_f 

puts "Enter an operation (put verbatim addition, subtraction, multiplication, division)"

operation = gets.chomp 

if operation == "addition"
  puts num1 + num2
  elsif operation == "subtraction"
  puts num1 - num2 
  elsif operation == "multiplication"
  puts num1 * num2 
  elsif operation == "division"
  puts num1 / num2 
else 
  puts "Error Message! Please try again!"
end 