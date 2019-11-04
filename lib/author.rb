class Author
  attr_accessor :title, :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all.select {|name| post.name == self}
  end

end
