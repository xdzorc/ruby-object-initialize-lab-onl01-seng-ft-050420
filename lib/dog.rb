class Dog
  
  def initialize (name)
    @name =name
    if info[2] ==nil
      @breed ="Mutt"
    else
      @breed =info[2]
    end
  end
end