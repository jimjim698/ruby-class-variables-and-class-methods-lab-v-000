class Song
  attr_accessor :name, :genre, :artist
  @@count = 0
  @@genres =[]

def  initialize(name,artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count +=1
  @@genres<< genre
end

  def self.count
    @@count
  end

  def self.genres
    each_genre = []
     @@genres.reject do |genre|
     @@genres.include?(genre)
      
  end
end


end
