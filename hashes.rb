# items={}
# items["24K Magic CD"] = 15.98
# items["crocs"] = 25 

# new_item = "potato"
# item_price = 200
# items[new_item] = item_price

# puts items




shopping_list = ["apple", "banana", "carrot"]
prices = [1, 4, 3]

shopping_hash = {}
counter = 0
shopping_list.each do |food| 
  shopping_hash[food] = prices[counter]
  counter += 1
end
# shopping_hash = {"apple" => 1, "banana" => 2, "carrot" => 3}

  puts shopping_hash


shopping_hash.each do |food, price|
  puts "Food: #{food}, Price: #{price}"
end
