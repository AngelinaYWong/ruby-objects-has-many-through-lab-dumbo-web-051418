class Artist
  
  @@all = []
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song
    Song.new(self)
  end
  
  def songs
    self.all.select do |song|
      song.artist == self
    end
  end
end