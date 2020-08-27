class Genre 

attr_accessor :name, :songs, :artists

  @@all= []
  
  def initialize(name, songs, artists)
    @name = name
    @songs= songs
    @artists= artists
    @@all << self
  end
  
end