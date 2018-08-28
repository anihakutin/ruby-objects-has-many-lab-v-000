class Post
  @@posts
  attr_accessor :title, :author, :posts

  def initialize(title)
    @title = title

  end
  def self.posts
    @@posts
  end
end
