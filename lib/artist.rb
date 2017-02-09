require "pry"
class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    # binding.pry
    self.genres << song.genre
  end

end
