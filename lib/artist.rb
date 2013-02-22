

class Artist
attr_accessor :name, :songs, :genres
@@artists = []
@@num_artists = 0

	def initialize(name="", songs=[], genres=[])
		@name = name
		@songs = songs
		@genres = genres
		@@artists << self
		@@num_artists += 1
	end

	def self.reset_artists
		@@num_artists = 0
	end

	def self.count
		@@num_artists
	end

	def self.all
		@@artists
	end

	def songs_count
		songs.length
	end

	def add_song(song)
		songs << song
		genres << song.genre
		song.genre.artists << self
	end
	
end

artist = Artist.new
puts artist.name = "Adele"
puts artist.songs = []
puts Artist.reset_artists 
puts Artist.count 