class Author

  attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post
  end

  def add_post_by_title(name)
  end

  def self.post_count
    @@post_count
  end

end
