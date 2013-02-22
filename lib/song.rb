class Song
attr_accessor :artist
attr_reader :genre

	def initialize
		@artist = artist
		@genre = genre
	end


 def genre=(genre_inst)
 		@genre = genre_inst

 		genre_inst.songs << self
 end

end