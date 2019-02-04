class Artist
  @@all = []
  
  def initialize(name)
    @name = name
    @all << @name
  
  def self.all
    @all
  end
  
  