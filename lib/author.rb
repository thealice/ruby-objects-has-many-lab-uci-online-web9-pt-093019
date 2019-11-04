class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post
    
  end

  def posts
    Post.all.select {|name| post.name == self}
  end

end
