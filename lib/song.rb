class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    if self.artist.name.size == 0
      return nil
    else
      self.artist.name
  end

end
