# creating a mapping of state to abbreviation
states = { 
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}
# create a basic set of states and some cities in them
cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some more cities
puts '-' * 10
puts "Michigan's abbreviation is: ", states['Michigan']
puts "Florida's abbreviation is: ", states['Florida']

# do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: ", cities[states['Michigan']]
puts "Florida has: ", cities[states['Florida']]

# puts every state abbreviation 
puts '-' * 10
for state, abbrev in states
	puts "%s is abbreviated %s" % [state, abbrev]
end

# puts every cities in state
puts '-' * 10
for abbrev, city in cities
	puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same
puts '-' * 10
for state, abbrev in states
	puts "%s state is abbreviated %s and has city %s" % [state,abbrev, cities[abbrev]]
end

puts '-' * 10
# if its not there get nil
state = states['Texas']

if not state
	puts "Sorry, no Texas."
end

# get a city with a default value
city = cities['TX'] || 'Does not Exist'
puts "The city for the state 'TX' is: %s" % city



