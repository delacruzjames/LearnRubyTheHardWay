#require_relative 'mystuff'
require_relative 'class_mystuff'

# mystuff['apple']
# MyStuff.apple()
# puts MyStuff::TANGERINE

things = MyStuff.new()
things.apple()
puts things.tangerine