class Post

  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author_name
    if self.author.name == nil
      nil
    else
    self.author.name
   end

end
