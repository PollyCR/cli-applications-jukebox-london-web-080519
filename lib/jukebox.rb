def help 
puts "I accept the following commands: /n
- help : displays this help message /n
- list : displays a list of songs you can play /n
- play : lets you choose a song to play /n
- exit : exits this program"
end

def play(songs)

end

def list(songs)
    songs.each_with_index do |index,title|
    puts "#{index + 1}. #{title}"
  end
end

def exit_jukebox 
end 

def run 
  
end