class Song
  @@all = []
  
  attr_accessor :artist
  
  def initialize(name, artist)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  def self.all
    @all
  end
  
  
  
  
  
  
end