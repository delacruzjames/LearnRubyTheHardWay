def add(a, b)
	puts "ADDING #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "Subtract #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "Multiply #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "Divide #{a} / #{b}"
	a / b
end

puts "Lets do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}."

# a puzzele for extra credit, type it in anyway
puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# 50 / 2 = 25
# 180 * 25 = 4500
# 74 - 4500 = -4426
# 


puts "that is the #{what}, can u do it by hand??"
