class Post 
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title 
    add_post 
  end 
  
  def add_post 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name
    @author = author unless @author
    author.add_book(self) unless author.books.include?(self)self.author.name
  end 
  
  
end 