class Artist
  
  attr_accessor :name
  
  @@all= []
  
  def initialize(name, all)
    @name= name
  end
  
  def new_song(name, genre)
   Artist.new(self, name, genre)
  end

  def songs 
    Song.all.select do |song|
      song.artist == self 
    end
  end
    
  def genre
  
  end

end
