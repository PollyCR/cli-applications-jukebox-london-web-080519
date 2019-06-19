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
songs.each do |playlist|
  if input.to_i.between?(1,songs.length)
    puts "Playing #{songs[input.to_i-1]}"
    return
    elsif playlist.include?(input)
    puts "Playing #{input}"
    return
  else puts "Invalid input, please try again."
end
end

def list(songs)
    songs.each_with_index.to_s do |index,title|
    puts "#{index + 1}. #{title}"
  end
end
end