class Genre 

attr_accessor :name

  @@all= []
  
  def initialize(name, songs)
    @name = name
    @songs= songs
    @@all << self
  end
  
end