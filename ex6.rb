# Sample String and Text
name1 = "james"
name2 = "martin"

puts "hello %s, where is %s" % [name1, name2]

# Another sample using # and curl braces
name1 = "Dela"
name2 = "Cruz"
puts "Hello #{name1} where is #{name2}"

x = "Ther are #{10} types of people."
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x 
puts y

puts "I said: #{x}"
puts "i also said: #{y}"

hillarious = false
joke_evaluation = "isn't that a joke so funny?! #{hillarious}."

puts joke_evaluation

w = "This is the left side of ...."
e = "a string with right side."

puts w + e