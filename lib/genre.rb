class Genre
attr_accessor :artists, :songs, :name
@@genres = []

	def initialize(artists=[], songs=[], name="")
		@artists = artists
		@songs = songs
		@name = name
		@@genres << self
	end

#need to use count for artists and songs arrays
	def count
		artists.length
	end

	def self.reset_genres
		@@genres = []
	end

	def self.all
		@@genres
	end

end
