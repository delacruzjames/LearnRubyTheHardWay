def cheese_and_crackers(cheese_count, boxex_of_crakers)
	puts "You have #{cheese_count} cheeses!"
	puts "you have #{boxex_of_crakers} boxex of crackers."
	puts "Man thats enough for a party!"
	puts "get a blank"
	puts #
end
puts "==" * 20
puts "We can just give the function numbers directly:"
puts "==" * 20
cheese_and_crackers(20, 30)

puts "==" * 20
puts "or we can use variables from out script:"
puts "==" * 20
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
puts "==" * 20
puts "we can even do math inside too:"
puts "==" * 20
cheese_and_crackers(10 + 20, 5 + 6)

# Action!
puts "==" * 20
puts "this is all Action"
puts "==" * 20
cheese_and_crackers(20, 30)
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
cheese_and_crackers(10+20, 5+6)
cheese_and_crackers(amount_of_cheese + 100,amount_of_crackers + 1000)