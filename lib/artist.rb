class Artist
  
  attr_accessor :name, :artist, :genres
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @songs = []
  end
  
  def self.all
    @@all
  end
  
  def genres
    Song.all.map do |song|
      song.genre
    end
  end


  def new_song(name, genre)
    song = Song.new(name, self, genre)
    @songs << song
    @genres << genre
    song
  end
end