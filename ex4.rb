cars = 100 # value of cars is 100
space_in_a_car = 4.0 # space in a car float value
drivers = 30 # driver value is 30
passengers = 90 # passengers value is 90
cars_not_driven = cars - drivers # cars not driven 100(cars) - 30 drivers = 70 cars not driven
cars_driven = drivers # cars driven total of drivers
average_passengers_per_car = passengers / cars_driven # passengers(90) / cars_driven(30)
carpool_capacity = cars_driven * space_in_a_car 

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."