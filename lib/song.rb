class Song
  
  attr_accessor :name, :genre, :artist
  
  @@all = []
  def inititialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre =  genre
    @@all << self
  end
  
  def self.all
    @@all
  end
  
end

