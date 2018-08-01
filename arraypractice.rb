friends = ["nicole","judy","maddie","christina"]
puts friends
puts friends[4]
friends<< "val"
puts friends 
friends.push("fatima")
puts friends 

idx = 0 
while idx < friends.size 
puts "#{friends[idx]}: idx is #{idx}"
idx += 1 
end 