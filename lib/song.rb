class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @genre = genre
  end

  def artist_name
    self.artist.name
  end

end
