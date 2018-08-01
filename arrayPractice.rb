 cart_items = ["lamp", "phone cases", "shoes", "books", "Alexas"]
 cart_items_price = [70, 20, 10, 35, 120]


 count = 1

 cart_items.each do |products|
 puts "You bought: #{count} #{products}"
 count += 1
 end

 cart_total = 0 #this is the total price of all the cart_items
 cart_items_price.each do |price|
   cart_total = cart_total + price 
 end
puts "Total price: #{cart_total}"


#combining arrays into hash
 birthday_list = ["balloons","cake","streamers","hire a clown"]
birthday_prices = [12.99,50.23,1.00,300]

 birthday_hash = {}
 index = 0

 birthday_list.each do |each_item|
   birthday_hash[each_item] = birthday_prices[index]
   index += 1 
end
 puts birthday_hash
