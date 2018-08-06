# Asks for your favorite Crayola crayon
# takes the string and yells it back in all caps and in reverse.

puts "What's your favorite Crayola crayon?"
crayon = gets.chomp

puts "Your favorite crayon is #{crayon.upcase.reverse}"
