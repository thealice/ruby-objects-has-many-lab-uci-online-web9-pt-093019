class Author
  attr_accessor :title

  def initialize(name)
    @name = name
  end

  def add_post

  end

  def posts
    Post.all.select {|name| post.name == self}
  end

end
