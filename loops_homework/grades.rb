# Asks for a score (an integer), and assigns a letter grade based on the score.

# Letter grades are assigned as follows:
# 100-90: A
# 89-80: B
# 79-70: C
# 69-60: D
# Less than 60: F
# More than 100: "Wrong score"

puts "Please enter a score"

score = Integer(gets.chomp)

if score >= 90
  print "A\n"
elsif score < 90 && score > 79
  print "B\n"
elsif score < 80 && score > 69
  print "C\n"
elsif score < 70 && score > 59
  print "D\n"
elsif score < 60 && score > 0
  print "F\n"
elsif
  print "Wrong score\n"
end
