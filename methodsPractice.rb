# #Method Practice

# #method with an argument
# def say_hello(your_name1)
#   puts "Hello #{your_name1}"
# end
# #call method with the argument
# say_hello("Jill")

# def say_hello(your_name2)
#   puts "Hello #{your_name2}"
# end
# say_hello("Reice")

#method with more arguments
#default arguments
def say_hello(your_name, my_name= "Vanessa")
  puts "Hello #{your_name}! I'm #{my_name}"
end
#call method with more arguments
say_hello("Grace")