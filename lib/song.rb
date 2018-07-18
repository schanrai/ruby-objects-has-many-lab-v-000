class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def Song.all
    @@all
  end

  def artist_name
    if self.artist != nil
      self.artist.name
    else
      return nil
    end
  end

end
