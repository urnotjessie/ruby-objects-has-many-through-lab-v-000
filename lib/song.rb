class Song

  attr_accessor :name, :genre, :artists

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.songs << self
    genre.artists << self.artist
  end

end
