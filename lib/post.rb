class Post
  #you need the author variable here  the files will be associated through a require
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

#why do you need self here? isn't it obvious we are acting on the post? why can't we just say  if post.author == nil
#because reusability
  def author_name
    if self.author == nil
      return nil
    else
    self.author.name
    end
  end

end
