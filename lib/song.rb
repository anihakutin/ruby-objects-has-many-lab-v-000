class Song
  @@songs = [ ]
  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name = name
    @@songs << self
  end
  def self.songs
    @@songs
  end
end
