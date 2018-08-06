# 3 Teams: BLUE, RED, GREEN
# Scorce 1 -> 100
# 1. Write a file with each team having 50 scores
# 2. Read file collect data, create average for each team

blue_team = []
red_team = []
green_team = []

File.open("team_data.txt") do |file|

  file.each_line do |line|

      team_and_score = line.split

      team = team_and_score[0]
      score = team_and_score[1].to_i

      case team
      when 'BLUE' then blue_team << score
      when 'GREEN' then green_team << score
      when 'RED' then red_team << score
      end
  end
end

def average(array)
  array.sum / array.size
end

puts "Average for Blue: #{average(blue_team)}"
puts "Average for Green: #{average(green_team)}"
puts "Average for Red #{average(red_team)}"
