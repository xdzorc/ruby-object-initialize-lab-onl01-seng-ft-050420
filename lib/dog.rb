class Dog
  
  def initialize (name,breed)
    @name =name
    if breed.empty?==true
      @breed = "Mutt"
    else
      @breed =breed
    end
    
  end
  
end