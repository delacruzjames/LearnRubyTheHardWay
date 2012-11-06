# this one is like your script with argv

def puts_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2 #{arg2}"
end

def puts_two_again(arg1, arg2)
	puts "arg1; #{arg1}, arg2: #{arg2}"
end

def puts_one(arg1)
	puts "arg1: #{arg1}"
end

def puts_none
	puts "i got nothin."
end

# action 
puts_two("James", "Martin")
puts_two_again("James","Martin")
puts_one("Yow!")
puts_none()