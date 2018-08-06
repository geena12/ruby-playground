#Asks for your mood for the day
# then returns the length of the string.
# Then return the string with 'meow' prepended to it.

puts "What's your mood for the day?"

mood = gets.chomp
length = mood.length

puts "Length of your statement: #{length}"

puts mood + " meow"
