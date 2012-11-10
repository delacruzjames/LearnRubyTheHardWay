class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_me_song()
		for line in @lyrics
			puts line
		end
	end
end

happy_bday = Song.new([
		"Happy Birthday to you",
		"I dont want to get sued",
		"So ill stop right there"
	])

bulls_on_parade = Song.new([
		"They rally around the family",
		"With pockets full of shells"
	])

happy_bday.sing_me_song()
bulls_on_parade.sing_me_song()