menu = {} 
 menu = {"salmon roll" => 5, "rice" => 1}
 menu["dragon roll"] = 7
 menu["cinnamon roll"] = 8
#print menu
puts menu.values  

items = {}
food = ["hambergers","fries","poptarts", "pizza","!salad"]
price = [9, 3, 10, 4, 0]

idx = 0 
food.each do |meal|
  items[meal] = price[idx]
  idx += 1 
end 

puts items["pizza"]

items.each do |food, cost|
  puts "items : #{food}"
  puts "items : #{cost}"
  puts ""
end 