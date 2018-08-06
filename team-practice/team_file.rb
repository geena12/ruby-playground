# team generator

# the numbers will be a number between 1 -> 100

teams = ['BLUE', 'RED', 'GREEN']

output = ""

50.times do
  score = rand(100) + 1
  score2 = rand(100) + 1
  score3 = rand(100) + 1

output << "#{teams[0]} #{score}\n #{teams[1]} #{score2}\n #{teams[2]} #{score3}\n "

end

File.write('team_data.txt', output)
