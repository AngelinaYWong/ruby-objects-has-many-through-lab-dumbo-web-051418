class Song
  
  attr_accessor :name, :genre, :artist
  
  @@all = []
  def inititialize(name)
    @name = name
    @@all << self
  end
  
  
end

