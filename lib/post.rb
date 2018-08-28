class Post
  @@posts
  attr_accessor :title, :author, :posts

  def initialize(title)
    @title = title
    self.class.posts << self
  end
  def self.posts
    @@posts
  end
end
