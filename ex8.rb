formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter % ["one","two","three","four"]
puts formatter % [formatter, formatter, formatter, formatter]

puts formatter % [
	"i had this thing",
	"that you could type up right.",
	"but it didn't sing.",
	"so i said goodnight"
]