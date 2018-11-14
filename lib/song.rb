class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genre_array = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist 
    @genre = genre 
    @@count +=1
    @@genre_array << @genre
  end
  def count 
    @@count
  end
  def genres
    @@genre_array.uniq!
  end
  def artists
  end
end