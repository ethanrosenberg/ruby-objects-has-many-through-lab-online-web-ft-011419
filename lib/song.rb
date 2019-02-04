class Song
  @@all = []
  
  attr_accessor :artist, :name, :genre
  
  def initialize(name, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end
  def self.all
    @all
  end
  
  
  
  
  
  
end