class Genre

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    y = self.songs.collect{|obj| obj.artist}
    # binding.pry
  end

end
