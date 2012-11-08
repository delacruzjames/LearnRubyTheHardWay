module Ex25
	def self.break_words(stuff)
		# this function will break up words for us
		words = stuff.split(' ')
		words
	end

	def self.sort_words(words)
		# Sort the words
		words.sort()
	end

	def self.print_first_word(words)
		# print the first word and shifts the others down by one
		word = words.first
		puts word
	end

	def self.print_last_word(words)
		# print the first word and shifts the others down by one
		word = words.last
		puts word
	end

	def self.sort_sentence(sentence)
		# takes in a full sentences and returns the sorted words.
		words = break_words(sentence)
		sort_words(words)
	end
end