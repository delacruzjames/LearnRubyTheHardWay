def prompt
	print ">>  "
end

def gold_room()
	puts "this room is full of gold. how much do you take?"

	prompt; next_move = gets.chomp
	if next_move.include? "0" or next_move.include? "1"
		how_much = next_move.to_i
	else
		dead("Man learn to type number")
	end

	if how_much < 50 
		puts "Nice youre not greedy, you win!"
		Process.exit(0)
	else 
		dead("You greedy bastard!")
	end
end

def dead(why)
	puts "#{why} Good job!"
	Process.exit(0)
end

def bear_room()
	puts "There is a bear here."
	puts "the bear has a bunch of honey."
	puts "the fat bear is in front of another door."
	puts "How are you going to move the bear?"
	bear_moved = false

	while true
		prompt; next_move = gets.chomp

		if next_move == "take honey"
			dead("the bear looks at you then slaps your face off. cool")
		elsif next_move == "taunt bear" and not bear_moved
			puts "the bear has moved from the door. you can go through it now."
			bear_moved = true
		elsif next_move == "taunt bear" and bear_moved
			dead("the bear gets pissed off and chews your leg off.")
		elsif next_move == "open door" and bear_moved
			gold_room()
		else
			puts "i got no idea what that means"
		end		
	end
end

def cthulhu_room()
	puts "Here you see the great evil cthulu."
	puts "he, it, whatever stares at you and you go insane."
	puts "do you flee for your life or eat your hand?"

	prompt; next_move = gets.chomp
	
	if next_move.include? "flee"
		start()
	elsif next_move.include? "head"
		dead("well that was tasty!")
	else
		cthulhu_room()
	end
				
end

def start()
	puts "You are in a dark room."
	puts "There is a door to your right and left"
	puts "Which one do you take?"

	prompt; next_move = gets.chomp

	if next_move == "left"
		bear_room()
	elsif next_move == "right"
		cthulhu_room()
	else
		dead("You stumble around the room until u starve")
	end
				
end

start()