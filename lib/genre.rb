class Genre
  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def artists
    self.songs.collect do |song|
      song.artists
    end
  end
end
