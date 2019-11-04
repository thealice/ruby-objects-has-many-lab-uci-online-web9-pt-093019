class Author
  attr_accessor :name, :author

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select {|name| post.author == self}
  end

end
