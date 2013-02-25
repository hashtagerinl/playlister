class Song
attr_accessor :artist
attr_reader :genre

	def initialize(artist=Artist.new, genre=Genre.new)
		@artist = artist
		@genre = genre
	end

	def genre=(genre_inst) # special syntax: overriding a default functionality
		@genre = genre_inst
		genre_inst.songs << self
	end

end

# song = Song.new
# song.artist = "Something"
# song.genre = "Rap" # this is illegal b/c this is a attr_reader
