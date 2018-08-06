# Asks for the cost of your dinner at a restaurant.
# The program will return back to you a tip of 18% of your meal cost.
# Make sure the tip is always returned with two decimal places.

puts "What is the cost of your dinner?"

dinner = Integer(gets.chomp)
tip = dinner * 0.18

print "Tax for this meal is $%.2f.\n" % tip
