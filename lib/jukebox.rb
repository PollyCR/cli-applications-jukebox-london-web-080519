def say_hello(name)
"Hi, #{name}!"
end
puts "Enter your name:"
username = gets.chomp 
puts say_hello(username)