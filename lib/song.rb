class Song
  @@all = []
  
  attr_accessor :artist, :name
  
  def initialize(name, artist)
    @name = name
    @artist = artist
    @@all << self
  end
  def self.all
    @all
  end
  
  
  
  
  
  
end