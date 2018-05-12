class Artist

  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
    # @songs << song
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end

end
