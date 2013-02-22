class Genre
attr_accessor :artists, :songs, :name

	def initialize(artists=[], songs=[], name="")
		@artists = artists
		@songs = songs
		@name = name
	end

#need to use count for artists and songs arrays
	def count
		artists.length
	end


end
