chipotle_menu {
  :Entrees => ["Burrito", "Bowl", "Crispy Corn Tacos", "Soft Flour Tacos", "Fajitas", "Salad", "Kids Menu"],
  :Meats => ["Steak", "Carnitas", "Chicken", "Barbacoas", "Sofritas"],
  :Rices => ["Cilantro-Lime Brown Rice", "Cilantro-Lime White Rice"],
  :Beans => ["Black Beans", "Pinto Beans", "Fajita Veggies"],
  :Toppings => ["Queso", "Fresh Tomato Salsa", "Tomatillo Red-Chili Salsa",],
  :Salsas => ["Tomatillo Green-Chili Salsa", "Roasted Chili-Corn Salsa", "Sour Cream"],
  :Extras =>["Guacamole", "Romaine Lettuce"]
}

  puts "Your order is #{chipotle_menu[:Entrees][4]},
  #{chipotle_menu[:Beans][0]},
  #{chipotle_menu[:Beans][1]},
  #{chipotle_menu[:Rices][0]},
  #{chipotle_menu[:Toppings][2]},
  #{chipotle_menu[:Salsas][2]},
  #{chipotle_menu[:Extras][0]}"