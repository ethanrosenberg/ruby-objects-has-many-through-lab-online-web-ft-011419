class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @all << @name
  end
  
  def self.all
    @all
  end
  
  def new_song(name, genre)
    song = Song.new(name, genre)
    
  
end