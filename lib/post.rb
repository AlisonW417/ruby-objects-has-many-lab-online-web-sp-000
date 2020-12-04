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
   self.author.name unless @author
  end 
  
  
end 