class Bunny
  def initialize(name)
    @name = name
  end
  
  def name_starts_with?(first_letter)
    @name.starts_with?(first_letter)
  end 
end