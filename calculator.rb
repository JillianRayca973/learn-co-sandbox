puts "Hello!"
puts "Welcome!"

def calculator_method
  puts "What do you want to do?"
   if function_request=gets.chomp
    puts "What is your first number?"
    if number_1=gets.chomp.to_f
     puts "What is your second number?"
    if number_2=gets.chomp.to_f
     puts "#{total_1= number_1 + number_2}"
  #   puts "Would you like a whole_number or a fraction?"
  # if whole_number = total_1.to_i
  #   puts "#{total_1.to_i}"
  # if fraction = total_1.to_f
  #   puts "#{total_1.to_f}"
      puts "Your total is #{total_1}"
    end 
    end
   end
end
calculator_method



#   puts "What do you want to do?"
#   if function_request=gets.chomp
   
#   #   puts "Would you like a whole_number or a fraction?"
#   # if whole_number = total_1.to_i
#   #   puts "#{total_1.to_i}"
#   # if fraction = total_1.to_f
#
def calculator_method_2
  puts "What do you want to do?"
   if function_request=gets.chomp
    puts "What is your first number?"
    if number_3=gets.chomp.to_f
     puts "What is your second number?"
    if number_4=gets.chomp.to_f
     puts "#{total_2= number_3 - number_4}"
      puts "Your total is #{total_2}"
    end
    end
   end
end
calculator_method_2

def calculator_method_3
  puts "What do you want to do?"
   if function_request=gets.chomp
    puts "What is your first number?"
    if number_5=gets.chomp.to_f
     puts "What is your second number?"
    if number_6=gets.chomp.to_f
     puts "#{total_3= number_5 * number_6}"
      puts "Your total is #{total_3}"
    end
    end
   end
end
calculator_method_3

def calculator_method_4
  puts "What do you want to do?"
   if function_request=gets.chomp
    puts "What is your first number?"
    if number_7=gets.chomp.to_f
     puts "What is your second number?"
    if number_8=gets.chomp.to_f
     puts "#{total_4= number_7 / number_8}"
      puts "Your total is #{total_4}"
    end
    end
   end
end
calculator_method_4

def calculator_method_5
  puts "What do you want to do?"
   if function_request=gets.chomp
    puts "What is your first number?"
    if number_9=gets.chomp.to_f
     puts "What is your second number?"
    if number_10=gets.chomp.to_f
     puts "#{total_5= number_9 ** number_10}"
      puts "Your total is #{total_5}"
    end
    end
   end
end
calculator_method_5

puts "Thank you!"