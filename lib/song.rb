class Song

  attr_accesoor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
