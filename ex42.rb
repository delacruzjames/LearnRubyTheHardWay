# animal is-a object look at the extra credit
class Animal

end

class Dog < Animal
	def initialize(name)
		@name = name
	end
end

class Cat < Animal
	def initialize(name)
		@name = name
	end
end

class Person
	attr_accessor :pet
	def initialize(name)
		@name = name
		@pet = nil
	end
end

class Employee < Person
	def initialize(name, salary)
		super(name)
		@salary = salary
	end
end

class Fish

end

class Salmon < Fish

end

class Halibut < Fish

end

# rover is a Dog
rover = Dog.new("Rover")
puts rover
# satan is a Cat
satan = Cat.new("Satan")

# mary is a Person
mary = Person.new("Mary")

# mary pet nya si satan na cat
mary.pet = satan

# frank is a new Employee with salary ok 120000
frank = Employee.new("Frank", 120000)

# Frank with salary of 120000 is pet nya si rover the dog
frank.pet = rover

# flipper is a  new fish
flipper = Fish.new()

# crouse is a new fish
crouse = Salmon.new()

# harry is a new fish
harry = Halibut.new()






