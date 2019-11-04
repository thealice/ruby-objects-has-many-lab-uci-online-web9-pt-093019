class Author
  attr_accessor :title, :author

  def initialize(name)
    @author = name
  end

  def posts
    Post.all.select {|name| post.author == self}
  end

end
