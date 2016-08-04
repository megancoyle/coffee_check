Shop.destroy_all
Drink.destroy_all

shop_list = [
  ["Da Coffee Shop", "Chain", "/images/shops/shop-1.jpg"],
  ["Coffee Break", "Hipster", "/images/shops/shop-2.jpg"],
  ["Coffee Coffee", "Local", "/images/shops/shop-3.jpg"],
  ["The Best Coffee Ever", "Chain", "/images/shops/shop-4.jpg"],
  ["Amazing", "Hipster", "/images/shops/shop-5.jpg"],
  ["Break Time", "Chain", "/images/shops/shop-6.jpg"]
]

shop_list.each do |name, shop_type, image|
  Shop.create(name: name, shop_type: shop_type, img_url: image)
end

drink_list = [
  ["Delish Latte", "The Best", "Light", "Yum", 1,  "/images/drinks/coffee-1.jpg" ],
  ["Coffee Time", "Plain Coffee", "Dark", "Sweet", 2, "/images/drinks/coffee-2.jpg" ],
  ["Espresso Yo' Self", "Espresso", "Medium", "Sweet", 3, "/images/drinks/coffee-3.jpg" ],
  ["A Lil Cup o' Coffee", "Plain Coffee", "Medium", "Meh", 4, "/images/drinks/coffee-4.jpg" ],
  ["Coffee 4 Me", "Latte", "Light", "Eh", 5, "/images/drinks/coffee-5.jpg" ],
  ["Coffee Time", "Plain Coffee", "Dark", "Yes", 6, "/images/drinks/coffee-6.jpg" ]
]

drink_list.each do |name, kind_of_drink, roast, flavor, shop_id, img_url|
  Drink.create(name: name, kind_of_drink: kind_of_drink, roast: roast, flavor: flavor, shop_id: shop_id, img_url: img_url)
end
