class Artist

attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    song = Song.new(name)
    add_song(song)
  end

  def self.song_count
    @@all.length
  end


end
