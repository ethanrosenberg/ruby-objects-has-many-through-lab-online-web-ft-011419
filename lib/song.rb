class Song
  @@all = []
  
  attr_accessor :artist, :name, :genre
  
  def initialize(name, genre)
    @name = name
    @genre = genre
    @@all << self
  end
  def self.all
    @all
  end
  
  
  
  
  
  
end