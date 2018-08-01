 class Elements
   def initialize(name, abbreviation, atomicmass, atomicnumber)
     @name = name
     @abbreviation = abbreviation
     @atomicmass = atomicmass
     @atomicnumber = atomicnumber
   end
   def return_name
     @name
   end
   def return_abbreviation
     @abbreviation
   end
   def return_atomicmass
     @atomicmass
   end
   def return_atomicnumber
     @atomicnumber
   end 
 end

 hydrogen = Elements.new("Hydrogen", "H", 1.00794, 1)
 helium = Elements.new("Helium", "He", 4.002602, 2)
 carbon = Elements.new("Carbon", "C", 12.0107, 12)
 nitrogen = Elements.new("Nitrogen", "Ne", 14.007, 7)

 puts carbon.return_name
 puts helium.return_atomicnumber
 puts hydrogen.return_atomicmass
 puts nitrogen.return_abbreviation
initialize 



# # attribute methods and accesor
# class Animals
  
#   attr_accessor :name, :type, :age
#   #return & overwrite
  
#   def initialize(name, type, age)
#     @name = name
#     @type = type 
#     @age = age
#   end

#   def happy_birthday
#     @age = @age + 1
#     puts "Happy #{@age} Birthday #{@name}!"
#   end 
# end

# sparky = Animals.new("Sparky", "Otter", 8)
# tigger = Animals.new("Tigger", "Tiger", 4)


# # puts sparky.name 
# # puts bengal.type
# #this is how i use the return accesor portion for variables
# sparky.happy_birthday
# tigger.happy_birthday