#class names must be uppercase
class Dogs
  
  #initialize your objects-THIS IS REQUIRED
  def initialize(name, age, breed, personality)
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end  
  
  def return_name
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
  end
  
  #setter method/writer
  def reset_age=(new_age)
    @age = new_age
  end
  def reset_personality=(new_personality)
    @personality= new_personality
  end
  def bark
    puts "#{@name} says Woof!"
  end
end  

henry = Dogs.new("Henry", 5, "Collie", "scared") #created and instance of Dog class
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")#created another instance of Dog class




