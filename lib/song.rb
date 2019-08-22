class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artist = []
  @@genre = []
  
  def initialize (name, artist, genre)
    @name = name 
     
    @artist = artist
    @@artist << artist
    @genre = genre 
    @@count +=1 
  end 
  
  def self.count
    @@count
  end 
  
  def self.artist
    @@artist
  end 
  
  
end 

