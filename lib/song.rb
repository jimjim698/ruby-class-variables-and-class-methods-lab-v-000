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
    if @@genres.detect do |genre|
      false
      each_genre<< genre
    end
  end
  each_genre
end


end
