i = 3
numbers = []

while i < 6
	puts "at the top i is #{i}"
	numbers.push(i)

	i = i + 1

	puts "numbers now: #{numbers}"
	puts "at the buttom i is #{i}"
end

puts "the numbers: "

for num in numbers
	puts num
end