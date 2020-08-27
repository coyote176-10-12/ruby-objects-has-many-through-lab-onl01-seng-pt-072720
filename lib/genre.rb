class Genre 

attr_accessor :name :songs :

  @@all= []
  
  def initialize(name)
    @name = name
    
    @@all << self
  end
  
end