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
    artist_hash = {}
    @@artists.each do |artist|
     if artist_hash.has_key?(artist) 
       artist_hash[artist] += 1 
    else 
     artist_hash[artist] = 1 
    end 
  end 
  artist_hash
end
  
  def self.genres
    @@genres.uniq 
  end 
  
end 

# if the artists_count hash has a key of this artist, then we increment and if it doesn't 