# calculation generator

#print out a command followed by two numbers
# the command will be either: ADD, SUB, DIV, or MUL
# the numbers will be two numbers between 1 -> 100

commands = ['ADD', 'SUB', 'DIV', 'MUL']

output = ""

100.times do
number_1 = rand(100) + 1
number_2 = rand(100) + 1

output << "#{commands.sample} #{number_1} #{number_2}\n"

end

File.write('test_data.txt', output)
