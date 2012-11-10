ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list"

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10
	next_one = more_stuff.pop()
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "there's #{stuff.length} items now."
end

puts "there we go #{stuff}"

puts "lets do some things with stuff"

puts stuff[1] # 2nd on the array ten_things
puts stuff[-1] # last of the array
puts stuff.pop() # last of the array
puts stuff.join(' ') # nothing special
puts stuff.values_at(3,5).join('#')