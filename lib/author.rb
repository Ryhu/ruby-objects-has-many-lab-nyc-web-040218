<<<<<<< HEAD

class Author
  @@post_count = 0
  attr_accessor :name, :posts
=======
class Author
  attr_accessor :name, :posts
  
>>>>>>> afe081150628f78aaaa58571380efd1a9bb18332
  def initialize(name)
    @name = name
    @posts = []
  end
<<<<<<< HEAD

  def add_post(post)
    posts << post
    post.author= self
    @@post_count += 1
  end

  def add_post_by_title (title)
    new_post = Post.new(title)
    add_post(new_post)
  end

  def self.post_count
    @@post_count
  end



end
=======
  
  def add_post 
    
  end
end
>>>>>>> afe081150628f78aaaa58571380efd1a9bb18332
