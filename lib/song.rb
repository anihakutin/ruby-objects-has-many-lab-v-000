class Song
  @@all = [ ]
  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name = name
    @@songs << self
  end
  def self.songs
    @@all
  end
end
