class Project
  attr_reader :backers, :title 
  
  def initialize(title, backers)
    @backers = [] 
  end 
end 