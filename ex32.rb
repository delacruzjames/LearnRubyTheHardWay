the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through an array
for number in the_count
	puts "This is count #{number}."
end

# same as above but using a block instead 
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

# also we can go through mixed arrays too
for i in change
	puts "I got #{i}"
end

elements = [] # Array empty
for i in (0..5)
	puts "Adding #{i} to the list."
	# push is a function that arrays understand
	elements.push(i)
end

# now we can puts them out too
for i in elements
	puts "Element was: #{i}"
end

# with empty array but use block
array = []
(0..2).each do |a|
	puts "add on array:"
	array.push(a)
end

puts array

