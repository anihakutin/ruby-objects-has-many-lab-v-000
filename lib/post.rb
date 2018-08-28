class Post
  attr_accessor :title, :author, :posts

  def initialize(title)
    @title = title
    @posts << self
  end
end
