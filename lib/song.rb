class Song
  attr_accessor :name, :genre, :artist
  @@count = 0
  @@genres =[]
  @@artists = []

def  initialize(name,artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@genres<< genre
  @@artists << artist
end

  def self.count
    @@count
  end

  def self.genres
     @@genres.uniq
end

def self.artists
  @@artists.uniq
end

def self.genre_count
  _genre_count ={}
  @@genres.each do |genre| 
    genre_count[genre] += 1
  end
  genre_count
end

end
