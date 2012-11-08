people = 30
cars = 40
buses = 15

if cars > people
	puts "We Should take the cars."
elsif cars < people
	puts "we should not take the cars."
else
	puts "we can't decide"
end
	

if buses > cars 
	puts "thats too many buses."
elsif buses < cars
	puts "maybe we could take the buses."
else
	puts "We still cant decide"
end

if people > buses
	puts "alright lets just take the buses."
else
	puts "fine lets stay home then."
end
	
if cars > people and people < buses
	puts "i dont where to go"
else
	puts "i dont know either"
end