class Projects 
  attr_reader :backers, :title 
  
  def initialize(title, backers)
    @backers = [] 
    @title = title
  end 
end 