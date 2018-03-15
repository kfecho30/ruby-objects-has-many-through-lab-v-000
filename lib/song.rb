class Song
  attr_reader :name, :genre, :artist
  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self) if !genre.songs.include? self
  end
end
