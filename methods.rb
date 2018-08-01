name = "christina" 
hometown = "nashville"
age = "16"  
favoritefood = "cheeseburgers"

def aboutme(name,hometown,age,favoritefood)
  puts "My name is #{name}"
  puts "I grew up in #{hometown}"
  puts "I am #{age} years old."
  puts "My favorite food is #{favoritefood}"
end 

aboutme("christina","nashville","16","cheeseburgers")

favpet = "cat"
sibling = "sister"

def mycat (favpet, sibling)
  puts "i have a #{favpet} and her name is Kitty"
  puts "i have one #{sibling} and her name is Nicole"
end   

mycat("cat","sister")


def multiply (x,y,z = 1)
  puts x*y*z 
end
multiply(8,9,4)
multiply(1,2)


