# Takes two numbers from the user and
# shows the sum, difference, product and quotient of the two numbers.


puts "Enter a random number please"

a = Integer(gets.chomp)

puts "Please enter another, last time promise"

b = Integer(gets.chomp)

puts "Sum:  #{a + b}"
puts "Difference:  #{a - b}"
puts "Product: #{a * b}"
puts "Quotient: #{a / b}"
