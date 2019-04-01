class Song

  attr_accessor :name, :artist, :genre

  #Class Methods & variables
  @@count = 0
  @@genres = []
  @@artists = []

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@arists.uniq
  end

  #Instance Method & Variables
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end


end
