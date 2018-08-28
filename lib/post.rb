class Post
  @@all = [ ]
  attr_accessor :title, :author, :posts

  def initialize(title)
    @title = title
    self.class.posts << self
  end
  def self.posts
    @@all
  end
end
