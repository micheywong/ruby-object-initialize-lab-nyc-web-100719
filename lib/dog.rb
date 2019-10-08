class Dog 
  
  def initialize(name, breed=0)
    @name = name
    @breed = breed
    if breed !=0
      puts "Mutt"
    end
  end
  
end