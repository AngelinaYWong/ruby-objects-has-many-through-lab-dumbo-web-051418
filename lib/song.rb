class Song
  
  attr_accessor :name
  
  @@all = []
  def inititialize(name)
    @name = name
    @@all << self
  end
  
  
end

