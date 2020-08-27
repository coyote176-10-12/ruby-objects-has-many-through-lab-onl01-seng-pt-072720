class Artist
  
  attr_accessor :name
  
  @@all= []
  
  def initialize(name)
    @name= name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
 # def new_song(song, genre)
    #Song.new(song, self, genre)
  #end
  
  def song
    Song.all.select do |song|
      song.artist == self 
    end
  end
    
  def genre
  
  end

end
