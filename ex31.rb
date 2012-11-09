def prompt
	print ">> "
end
puts #blank 
puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
puts # blank

prompt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here eating a cheese cake. What do you do?"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	prompt; bear = gets.chomp

	if bear == "1"
		puts "the bear eats your face off. Good job!"
	elsif bear == "2"
		puts "the bear eats your legs off Good job!"
	else
		puts "well, doing #{bear} is probably better. bear runs away."
	end

elsif door == "2"

	puts "You stare into the endless abyss at cthuhlu's retina."
	puts "1. blueberries."
	puts "2. yellow jacket clothespins."
	puts "3. Understanding revolvers yelling melodies"

	prompt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "your body survices powered by a mind of jell Good Job!"
	else
		puts "The insanity roots yours eyes into a pool of mock Good Job!"
	end
	
else
	puts "You stumble around and fall on a knife and die Good Job!"
end

