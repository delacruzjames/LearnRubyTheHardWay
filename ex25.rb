module Ex25
	def self.break_words(stuff)
		# this for breaking words
		words = stuff.split(' ')
		words
	end

	def self.sorted_words(words)
		# this function is for sort the words
		words.sort()
	end

	def self.print_first_word(words)
		# this is for print the first word of sentence use by '.first' && '.shift'
		first_word = words.first()
		shift_word = words.shift()
		puts first_word
		puts shift_word
	end

	def self.print_last_word(words)
		# this is for print the last word if sentence use  by '.last' && '.pop'
		last_word = words.last()
		pop_word = words.pop()
		puts last_word
		puts pop_word
	end

	def self.sort_sentence(sentence)
		# takes in a full sentences and returns the sorted words
		words = break_words(sentence)
		sorted_words(words)
	end
end

sentence = "All good things come to those who waits."

words = Ex25.break_words(sentence)
sorted_words = Ex25.sorted_words(words)

puts "-" * 30
puts words
puts "-" * 30
puts # blank
puts "-" * 30
puts sorted_words
puts "-" * 30

Ex25.print_last_word(words)
Ex25.print_first_word(words)
puts "*" * 30
sort_sentence = Ex25.sort_sentence(sentence)
puts sort_sentence



