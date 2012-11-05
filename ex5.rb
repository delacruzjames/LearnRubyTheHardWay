my_name = 'Zed A. Shaw' # my_name value is Zed A. Shaw
my_age = 35 # my_age value is 35
my_height = 74 # my_height value is 74 inches
my_weight = 180 # my_weight value is 180lbs
my_eyes = 'Blue' # my_eyes color blue
my_teeth = 'White' # my_teeth color white
my_hair = 'Brown' # my_hair color brown

puts "Let's talk about %s." % my_name # using %s my_name value is print %s = string
puts "He's %d inches tall." % my_height # using %d my_height value is print %d = decimal (i think)
puts "He's %d pounds heavy." % my_weight # again using %d for decimal value
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair] # two value for %s
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If i add %d, %d and %d i get %d." % [my_age, my_height, my_weight, my_age + my_height + my_weight]