user = ARGV.first
prompt = '> '

puts "Hi #{user}, im the #{$0} script."
puts "i'd like to ask you a few questions."
puts "Do you like me #{user}?"

print prompt

likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt 
lives = STDIN.gets.chomp()

puts "what kind of computer do u have?"
print prompt
computer = STDIN.gets.chomp()
print prompt

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. not sure where that is.
and you have a #{computer} computer. Nice!.
MESSAGE