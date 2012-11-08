# ruby ex20.rb cv.text(input_file)
input_file = ARGV[0]

def print_all(f)
	puts f.read()
end

def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file) # input_file = ARGV[0] = cv.txt

puts "First lets print the whole file:"
puts # blank line

print_all(current_file) # current_file = File.open(input_file) = cv.txt

puts "now lets rewind, kind of like a tape."

rewind(current_file) # current_file = cv.txt

puts "Lets print three lines."

current_line = 1 # cv.txt = 1 meaning  line 1 on file
print_a_line(current_line, current_file) # print line_count and readline()

current_line = current_line + 1 # cv.txt = 1 + 1
print_a_line(current_line, current_file) # print line_count and readline()

current_line = current_line + 1 # cv.txt = 1
print_a_line(current_line, current_file) # print line_count and readline()
