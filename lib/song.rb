class Song
  @@songs = 0
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@songs += 1
  end

  def self.count
    @@songs
  end


end
