# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cat1 = Category.create(name: "California/Gourmet Style", crust: "thin", cheese: "optional", shape: "round"),
cat2 = Category.create(name: "Chicago-Style/Deep Dish", crust: "Deep-dish", cheese: "mozzarella", shape: "round", pan: "oiled steel pan"),
cat3 = Category.create(name: "Chicago Thin Crust", crust: "thin", cheese: "mozzarella", shape: "round"),
cat4 = Category.create(name: "Detroit Style", crust: "Deep-Dish", cheese: "mozzarella", shape: "square", pan: "oiled blue steel pan or cast iron", additional_comments: "A carmelized crust is a distinct feature of such a pizza."),
cat5 = Category.create(name: "Grandma Pie", crust: "thin", cheese: "mozzarella", shape: "rectangular", pan: "olive-oil coated pan"),
cat6 = Category.create(name: "Greek Style", crust: "somewhere between crunchy and thicker sicilian cousin", cheese: "mozzarella", shape: "round", pan: "oiled shallow pan"),
cat7 = Category.create(name: "Italian Tomato Pie/New Jersey Style", crust: "thin", cheese: "grated romano", shape: "square", pan: "steel rectangular pan", additional_comments: "Cheese is optional."),
cat8 = Category.create(name: "Neapolitan", crust: "thin", cheese: "mozzarella", shape: "round", additional_comments: "Has several different variations, such as Pizza Marinara and Pizza Margherita."),
cat9 = Category.create(name: "New-Haven Style", crust: "thin", cheese: "grated Romano cheese", shape: "round", additional_comments: "Also known as apizza, New-Haven style pizza is a variation on Neapolitan, traditionally baked in a coal oven, and mozzarella is considered to be a topping."),
cat10 = Category.create(name: "NY Style", crust: "thin", cheese: "mozzarella", shape: "round"),
cat11 = Category.create(name: "Pizza Margherita", crust: "thin", cheese: "fresh mozzarella", shape: "round", additional_comments: "Pizza Margherita is a variant of Neopolitan Pizza."),
cat12 = Category.create(name: "Pinsa Romana", crust: "aged", cheese: "varies", shape: "stretched oval", additional_comments: "Pinsa was invented before Pizza thanks to an Old Roman recipe. The dough has less carbohydrates and fat."),
cat13 = Category.create(name: "Sicilian Style", crust: "thick", cheese: "mozzarella", shape: "rectangular"),
cat14 = Category.create(name: "St. Louis Style", crust: "cracker", cheese: "provel", shape: "round", additional_comments: "Provel cheese is a combination of cheddar, Swiss and provolone cheeses."),
cat15 = Category.create(name: "White Clam Pie", crust: "thin", shape: "round", cheese: "grated Romano", additional_comments: "Made with whole or chopped clams, garlic, olive oil, and oregano. Sometimes cheese is omitted."),


cheese1 = Cheese.create(name: "None"),
cheese2 = Cheese.create(name: "Buffalo Mozzarella"),
cheese3 = Cheese.create(name: "Burrata"),
cheese4 = Cheese.create(name: "Cashew Ricotta"),
cheese5 = Cheese.create(name: "Cheddar Curds"),
cheese6 = Cheese.create(name: "Double Pecorino"),
cheese7 = Cheese.create(name: "Feta Cheese"),
cheese8 = Cheese.create(name: "Fior di Latte"),
cheese9 = Cheese.create(name: "Fresh Mozzarella"),
cheese10 = Cheese.create(name: "Gorgonzola"),
cheese11 = Cheese.create(name: "Gruyere"),
cheese12 = Cheese.create(name: "Havarti"),
cheese13 = Cheese.create(name: "Mild Gouda"),
cheese14 = Cheese.create(name: "Mozzarella"),
cheese15 = Cheese.create(name: "NUMU vegan Mozzarella"),
cheese16 = Cheese.create(name: "Parmigiana"),
cheese17 = Cheese.create(name: "Parmigiano Reggiano"),
cheese18 = Cheese.create(name: "Pecorino Romano"),
cheese19 = Cheese.create(name: "Provel"),
cheese20 = Cheese.create(name: "Ricotta"),
cheese21 = Cheese.create(name: "Sharp Provolone"),
cheese22 = Cheese.create(name: "Swiss"),
cheese23 = Cheese.create(name: "Trufﬂe Sottocenere"),

crust1 = Crust.create(name: "Aged"),
crust2 = Crust.create(name: "Gluten free"),
crust3 = Crust.create(name: "House milled ground wheat berries"),
crust4 = Crust.create(name: "Regular"),
crust5 = Crust.create(name: "Sourdough"),
crust6 = Crust.create(name: "Whole Wheat"),


restaurant1 = Restaurant.create(name: "Adelina's", neighborhood: "Greenpoint", borough: "Brooklyn", seating: "tables available", category_ids: ["12"]),
restaurant2 = Restaurant.create(name: "Archie's Bar & Pizza", neighborhood: "Bushwick", borough: "Broolyn", seating: "bar", category_ids: ["6"])
restaurant3 = Restaurant.create(name: "Barboncino", neighborhood: "Crown Heights", borough: "Brooklyn", seating: "tables available", category_ids: ["8"], oven: "Wood fire"),
restaurant4 = Restaurant.create(name: "Best Pizza", neighborhood: "Williamsburg", borough: "Brooklyn", seating: "Standing room only", category_ids: ["10"]),
restaurant5 = Restaurant.create(name: "Brother's Pizzeria", neighborhood: "Fresh Meadows", borough: "Queens", seating: "tables available", category_ids: ["10", "13"]),
restaurant6 = Restaurant.create(name: "Bruno Pizza", neighborhood: "East Village", borough: "Manhattan", seating: "tables available", category_ids: ["8"]),
restaurant7 = Restaurant.create(name: "Corner Slice at Gotham West", neighborhood: "Hell's Kitchen", borough: "Manhattan", seating: "tables available", category_ids: ["5"]),
restaurant8 = Restaurant.create(name: "Denino's", neighborhood: "Greenwich Village", borough: "Manhattan", seating: "tables available", category_ids: ["8"]),
restaurant9 = Restaurant.create(name: "Di Fara" , neighborhood: "Midwood", borough: "Brooklyn", seating: "limited seating", category_ids: ["10"]),
restaurant10 = Restaurant.create(name: "Emily", neighborhood: "West Village", borough: "Manhattan", seating: "limited seating", category_ids: ["4"], oven: "Wood fire"),
restaurant11 = Restaurant.create(name: "Giuseppina's", neighborhood: "South Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["8"], oven: "Brick "),
restaurant12 = Restaurant.create(name: "Gloria", neighborhood: "Forest Hills", borough: "Queens", seating: "tables available", category_ids: ["5","8", "13"]),
restaurant13 = Restaurant.create(name: "Gristmill", neighborhood: "Park Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["5", "8"], oven: "Wood fire"),
restaurant14 = Restaurant.create(name: "Joe & Pat's", neighborhood: "Castleton Corners", borough: "Staten Island", seating: "tables available", category_ids: ["8"], multiple_locations: "true" ),
restaurant15 = Restaurant.create(name: "Joe's Pizza", neighborhood: "West Village", borough: "Manhattan", seating: "standing room only", category_ids: ["10"], multiple_locations: "true"),
restaurant16 = Restaurant.create(name: "Juliana's", neighborhood: "Dumbo", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], multiple_locations: "false", oven: "Coal"),
restaurant17 = Restaurant.create(name: "Kesté", neighborhood: "Financial District", borough: "Manhattan", seating: "tables available", category_ids: ["8"], multiple_locations: "true", oven: "Wood fire"),
restaurant18 = Restaurant.create(name: "L&B Spumoni Gardens", neighborhood: "Gravesend", borough: "Brooklyn", seating: "tables available", category_ids: ["13"]),
restaurant19 = Restaurant.create(name: "Lucali", neighborhood: "Carroll Gardens" , borough: "Brooklyn", seating: "tables available" , category_ids: ["8"]),
restaurant20 = Restaurant.create(name: "MAMA'S TOO!" , neighborhood: "Manhattan Valley" , borough: "Manhattan", seating: "tables available", category_ids: ["4"]),
restaurant21 = Restaurant.create(name: "Mario's", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["8"]),
restaurant22 = Restaurant.create(name: "Milkflower", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["8"]),
restaurant23 = Restaurant.create(name: "Motorino" , neighborhood: "East Village" , borough: "Manhattan", seating: "limited tables", category_ids: ["8"] , multiple_locations: "true"),
restaurant24 = Restaurant.create(name: "NY Pizza Suprema", neighborhood: "Midtown", borough: "Manhattan", seating: "tables available" , category_ids: ["10"] ),
restaurant25 = Restaurant.create(name: "Ops", neighborhood: "Bushwick" , borough: "Brooklyn", seating: "tables available" , category_ids: ["8"], oven: "Brick oven"),
restaurant26 = Restaurant.create(name: "Patsy's Pizzeria", neighborhood: "East Harlem" , borough: "Manhattan" , seating: "tables available", category_ids: ["8"], oven: "Coal oven"),
restaurant27 = Restaurant.create(name: "Paulie Gee's", neighborhood:  "Greenpoint", borough: "Brooklyn" , seating: "tables available", category_ids: ["8"], multiple_locations: "true" ),
restaurant28 = Restaurant.create(name: "Pasquale Jones", neighborhood: "Little Italy", borough: "Manhattan", seating: "tables available", category_ids: ["8", "15"], oven: "Wood fire"),
restaurant29 = Restaurant.create(name: "Prince Street Pizza", neighborhood: "Nolita" , borough: "Manhattan" , seating: "limited seating", category_ids: ["5","13"]),
restaurant30 = Restaurant.create(name: "Ribalta", neighborhood: "Union Square", borough: "Manhattan", seating: "tables available", category_ids: ["8"]),
restaurant31 = Restaurant.create(name: "Roberta's", neighborhood: "Bushwick", borough: "Brooklyn" , seating: "tables available", category_ids: ["8"]),
restaurant32 = Restaurant.create(name: "Rosa's", neighborhood: "Maspeth", borough: "Queens", seating: "tables available", category_ids: ["12"]),
restaurant33 = Restaurant.create(name: "Rubirosa", neighborhood: "Nolita", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant34 = Restaurant.create(name: "Sal and Carmines", neighborhood: "Manhattan Valley", borough: "Manhattan", seating: "tables available", category_ids: ["10"] ),
restaurant35 = Restaurant.create(name: "Santa Panza", neighborhood: "Bushwick", borough: "Brooklyn", seating: "tables available", category_ids: ["8"], oven: "Wood fire"),
restaurant36 = Restaurant.create(name: "Speedy Romeo" , neighborhood: "Clinton Hill" , borough: "Brooklyn", seating: "tables available" , category_ids: ["14"], multiple_locations: "true" ),
restaurant37 = Restaurant.create(name: "Sottocasa", neighborhood: "Harlem", borough: "Manhattan", seating: "tables available", category_ids: ["8"], multiple_locations: "true"),
restaurant38 = Restaurant.create(name: "Totonno's" , neighborhood: "Coney Island" , borough: "Brooklyn", seating: "tables available", category_ids: ["11"]),
restaurant39 = Restaurant.create(name: "Una Pizza Napoletana", neighborhood: "Lower East Side", borough: "Manhattan", seating: "tables available", category_ids: ["8"]),
restaurant40 = Restaurant.create(name: "Zero Otto Nove", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["8"], multiple_locations: "true"),







sauce1 = Sauce.create(name: "Bèchamel"),
sauce2 = Sauce.create(name: "Black Pepper sauce"),
sauce3 = Sauce.create(name: "Buffalo Sauce"),
sauce4 = Sauce.create(name: "Double sauce"),
sauce5 = Sauce.create(name: "Fra diavolo"),
sauce6 = Sauce.create(name: "Hollandaise drizzle"),
sauce7 = Sauce.create(name: "Marinara"),
sauce8 = Sauce.create(name: "No sauce"),
sauce9 = Sauce.create(name: "Nut-free kale pesto"),
sauce10 = Sauce.create(name: "Pesto"),
sauce11 = Sauce.create(name: "San Marzano Tomato"),
sauce12 = Sauce.create(name: "Secret"),
sauce13 = Sauce.create(name: "Tomatillo"),
sauce14 = Sauce.create(name: "Tomato"),
sauce15 = Sauce.create(name: "Tomato Concentrate"),
sauce16 = Sauce.create(name: "Vegan Tomato Sauce"),
sauce17 = Sauce.create(name: "Vodka"),


top1 = Topping.create(name: "None"),
top2 = Topping.create(name: "Aleppo Chili oil"),
top3 = Topping.create(name: "Anchovies"),
top4 = Topping.create(name: "Anisette Cream Drizzle"),
top5 = Topping.create(name: "Artichoke"),
top6 = Topping.create(name: "Arugula"),
top7 = Topping.create(name: "Bacon"),
top8 = Topping.create(name: "Banana Peppers"),
top9 = Topping.create(name: "BBQ Chicken"),
top10 = Topping.create(name: "BBQ Sauce"),
top11 = Topping.create(name: "Beech & Roasted Button Mushroom"),
top12 = Topping.create(name: "Beef Brisket"),
top13 = Topping.create(name: "Bell Pepper"),
top14 = Topping.create(name: "Black Pepper"),
top15 = Topping.create(name: "Boquerones"),
top16 = Topping.create(name: "Braised Fennel"),
top17 = Topping.create(name: "Broccoli"),
top18 = Topping.create(name: "Broccoli Rabe"),
top19 = Topping.create(name: "Butter"),
top20 = Topping.create(name: "Canadian Bacon")
top21 = Topping.create(name: "Capers"),
top22 = Topping.create(name: "Carmelized Onion"),
top23 = Topping.create(name: "Chicken Tinga"),
top24 = Topping.create(name: "Chili Flakes"),
top25 = Topping.create(name: "Chili Peppers"),
top26 = Topping.create(name: "Chiodini Mushroom"),
top27 = Topping.create(name: "Chorizo"),
top28 = Topping.create(name: "Chopped Clams"),
top29 = Topping.create(name: "Cremini Mushrooms"),
top30 = Topping.create(name: "Dried Bing Cherries"),
top31 = Topping.create(name: "Egg"),
top32 = Topping.create(name: "Eggplant"),
top33 = Topping.create(name: "Extra Cheese"),
top34 = Topping.create(name: "Extra Sauce"),
top35 = Topping.create(name: "Extra Virgin Olive Oil"),
top36 = Topping.create(name: "Ezzo Pepperoni")
top37 = Topping.create(name: "Fennel Fronds"),
top38 = Topping.create(name: "Fingerling Potato & Fresh Rosemary"),
top39 = Topping.create(name: "Fresh Basil"),
top40 = Topping.create(name: "Fresh Chilies"),
top41 = Topping.create(name: "Fresh Clams"),
top42 = Topping.create(name: "Fresh Garlic"),
top43 = Topping.create(name: "Gaeta Olives"),
top44 = Topping.create(name: "Garlic aachar"),
top45 = Topping.create(name: "Golden Peppadew"),
top46 = Topping.create(name: "Green Bell Peppers"),
top47 = Topping.create(name: "Green Olives"),
top48 = Topping.create(name: "Guanciale"),
top49 = Topping.create(name: "Ham"),
top50 = Topping.create(name: "Honey"),
top51 = Topping.create(name: "Hot Cherry Peppers"),
top52 = Topping.create(name: "Jalapeño"),
top53 = Topping.create(name: "Kalamatta Olives"),
top54 = Topping.create(name: "Kale"),
top55 = Topping.create(name: "Kimchi Pineapple"),
top56 = Topping.create(name: "Lemon"),
top57 = Topping.create(name: "Lemon juice"),
top58 = Topping.create(name: "Maple syrup"),
top59 = Topping.create(name: "Meatballs"),
top60 = Topping.create(name: "Mike's Hot honey"),
top61 = Topping.create(name: "Mushrooms"),
top62 = Topping.create(name: "Nutritional Yeast"),
top63 = Topping.create(name: "Olives"),
top64 = Topping.create(name: "Onions"),
top65 = Topping.create(name: "Orange Blossom Honey"),
top66 = Topping.create(name: "Oregano"),
top67 = Topping.create(name: "Parsley"),
top68 = Topping.create(name: "Pastrami"),
top69 = Topping.create(name: "Pear Tomatoes"),
top70 = Topping.create(name: "Pepperoncini"),
top71 = Topping.create(name: "Pepperoni"),
top72 = Topping.create(name: "Peppers"),
top73 = Topping.create(name: "Pesto"),
top74 = Topping.create(name: "Pickled Jalapeño"),
top75 = Topping.create(name: "Pickled Pineapple"),
top76 = Topping.create(name: "Pickled red grapes"),
top77 = Topping.create(name: "Pickled red onions"),
top78 = Topping.create(name: "Pineapple"),
top79 = Topping.create(name: "Pistachio"),
top80 = Topping.create(name: "Potatoes"),
top81 = Topping.create(name: "Porcini Mushrooms"),
top82 = Topping.create(name: "Primo sale"),
top83 = Topping.create(name: "Prosciutto di Parma"),
top84 = Topping.create(name: "Ranch"),
top85 = Topping.create(name: "Red Onion"),
top86 = Topping.create(name: "Roasted Garlic"),
top87 = Topping.create(name: "Roast Pork"),
top88 = Topping.create(name: "Sake reduction and Heavy cream"),
top89 = Topping.create(name: "Salt Cured Olives"),
top90 = Topping.create(name: "Sauerkraut"),
top91 = Topping.create(name: "Sausage"),
top92 = Topping.create(name: "Sautéed Broccoli Rabe"),
top93 = Topping.create(name: "Sautéed Garlic Spinach"),
top94 = Topping.create(name: "Sautéed onion & pepper"),
top95 = Topping.create(name: "Sautéed Spinach"),
top96 = Topping.create(name: "Scallions"),
top97 = Topping.create(name: "Sea Salt"),
top98 = Topping.create(name: "Seasonal Greens"),
top99 = Topping.create(name: "Smoked Pancetta"),
top100 = Topping.create(name: "Soppressata"),
top101 = Topping.create(name: "Soppressata Picante"),
top102 = Topping.create(name: "Speck"),
top103 = Topping.create(name: "Spicy Salami"),
top104 = Topping.create(name: "Spinach"),
top105 = Topping.create(name: "Sun-Dried Tomatoes"),
top106 = Topping.create(name: "Sweet Italian fennel sausage"),
top107 = Topping.create(name: "Sweet Roasted Red Peppers"),
top108 = Topping.create(name: "Sweet Sausage"),
top109 = Topping.create(name: "Szechuan Oil"),
top110 = Topping.create(name: "Thyme"),
top111 = Topping.create(name: "Tomato"),
top112 = Topping.create(name: "Truffle Oil"),
top113 = Topping.create(name: "Truffle Pate"),
top114 = Topping.create(name: "Vegan meatballs"),
top115 = Topping.create(name: "Vegan sausage"),
top116 = Topping.create(name: "White Anchovies"),
top117 = Topping.create(name: "White Balsamic"),

pie1 = Pie.create(name: "Plain", category_id: "9", cheese_ids: ["14"], sauce_id: "14", crust_id: "4", topping_ids: ["1"]),
pie2 = Pie.create(name: "Vodka", category_id: "4", cheese_ids: ["20"], sauce_id: "17", crust_id: "4", topping_ids: ["39"])
