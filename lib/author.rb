class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(post)
    post.author = self
  end

  def posts
    Post.all.select {|title| title.name == self}
  end

end
