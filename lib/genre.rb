class Genre
  attr_accessor :genre, :songs, :artists

  def initialize(genre)
    @genre = genre
    @songs = []
    @artists = []
  end

  def artists
    self.songs


end
