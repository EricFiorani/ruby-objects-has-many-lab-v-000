class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    @songs << song
  end

  def add_song(song)
    @songs << song

  def songs
    @songs
  end

end
