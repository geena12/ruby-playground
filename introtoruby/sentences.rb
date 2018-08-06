# Write a program that asks for a sentence.
# Then ask for their favorite word in that sentence.
# Then tell them what index that word starts at.
# See the Ruby Docs page for String for a handy method to use.

puts "Please enter a sentence"

sentence = gets.chomp

puts "What's your favorite word in that sentence?"

word = gets.chomp

index = sentence.index(word)

puts "Index: #{index}"
