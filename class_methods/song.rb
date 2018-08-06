# Create a class called Song
# It will take the name of the song and a duration in seconds
# Create a method called length  that prints
# out the length in minutes and seconds

# ```Song.new("Honesty", 345)```

#class Song
#  def initialize(name, duration)
#    @duration = duration
#    @name = name
#  end

#  def name
#    @name
#  end

#  def duration
#    @duration
#  end

#end


#songs = [
#  Song.new("This is a song", 214),
#  Song.new("John", 170),
#  Song.new("Olden grass", 378),
#]

#songs.each do |e|
#  puts "#{e.name} is  #{e.duration / 60} minutes and #{e.duration % 60} seconds long"
#end

# - Create a class called Song
#   It will take the name of the song and a duration is seconds
# - Create a method called length that prints
#   out the length in minutes and seconds

#class Song
#  def initialize(name, duration)
#    @name = name
#    @duration = duration
#  end

#  def name
#    @name
#end
#  def length
#    if @duration % 60 == 0
#      "#{@duration / 60} minutes long"
#    else
#      "#{@duration / 60} minutes and #{@duration % 60} seconds"
#    end
#  end
#end

#songs = [
#  Song.new("Honesty", 345),
#  Song.new("Wild Side", 302),
#  Song.new("Youth Gone Wild", 298),
#  Song.new("Coming Home", 300),
#]

#songs.each do |s|
#  puts "#{s.name} is #{s.length} long"
#end

# - Create a class called Song
#   It will take the name of the song and a duration is seconds
# - Create a method called length that prints
#   out the length in minutes and seconds

class Song
  attr_reader :name
  def initialize(name, duration)
    @name = name
    @duration = duration
  end

  def length
    if @duration % 60 == 0
      "#{@duration / 60} minutes long"
    else
      "#{@duration / 60} minutes and #{@duration % 60} seconds"
    end
  end

  def to_s
    "#{name} is #{length} long"
  end
end

songs = [
  Song.new("Honesty", 345),
  Song.new("Wild Side", 302),
  Song.new("Youth Gone Wild", 298),
  Song.new("Coming Home", 300),
]

s = Song.new("Coming Home", 300)
s.name = "New Coming Home"

songs.each do |s|
  puts s
end
