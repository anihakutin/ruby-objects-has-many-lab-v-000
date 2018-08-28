class Song
  @@all = [ ]
  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name = name
    self.class.songs << self
  end
  def artist_name
    
  end
  def self.songs
    @@all
  end
end
