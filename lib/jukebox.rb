def help 
puts "I accept the following commands: /n
- help : displays this help message /n
- list : displays a list of songs you can play /n
- play : lets you choose a song to play /n
- exit : exits this program"
end

def play(songs)
puts "Please enter a song name or number:"
input = gets.chomp 
songs.each do |song|
  if song.to_i[songs.to_i]
    puts "Playing #{song}"
end
end

def list(songs)
    songs.each_with_index.to_s do |index,title|
    puts "#{index + 1}. #{title}"
  end
end
end