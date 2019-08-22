class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize (name, artist, genre)
    @name = name 
    @artist = artist
    @@artists << artist
    @genre = genre 
    @@genres << genre 
    @@count +=1 
  end 
  
  def self.count
    @@count
  end 
  
  def self.artists
    @@artists.uniq 
  end 
  
  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      i += 1 if include?(artist) 
    else 
    artist_count{1, artist}
  end 
  
  def self.genres
    @@genres.uniq 
  end 
  
end 

# if the artists_count hash has a key of this artist, then we increment and if it doesn't 