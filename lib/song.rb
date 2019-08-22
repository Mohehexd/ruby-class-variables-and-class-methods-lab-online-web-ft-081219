class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artist = []
  @@genre = []
  
  def initialize (name, artist, genre)
    @name = name 
    @@artist["Jay-Z", "Jay-Z", "Brittany Spears"] = artist
    @genre = genre 
    @@count +=1 
  end 
  
  def self.count
    @@count
  end 
  
  def self.genre 
    @genre 
  end 
  
  
end 

