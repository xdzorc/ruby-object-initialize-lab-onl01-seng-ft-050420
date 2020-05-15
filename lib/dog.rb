class Dog
  
  def initialize (info)
    @name =info[1]
    if info[2] ==nil
      @breed ="Mutt"
    else
      @breed =info[2]
    end
  end
end