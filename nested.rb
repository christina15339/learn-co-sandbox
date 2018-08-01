#nested array
shirts = ["tank top","t-shirt", "button up"]
pants = ["jeans","trousers"]
jackets = ["jean","bomber","fur"]
shoes = ["tennis","heels","boots","flants"]

closet = [shirts, pants, jackets, shoes]
pants << "levis"
shoes << "birks"
socks = ["crew","ankle"]
closet << socks 
#puts closet[1][0]
#print closet[2][2]


#arry inside of hash

dresser = {
  :tops => ["tank top","graphic tee","dress shirt"], 
  :bottoms => ["sweat pants","skirts","shorts"],
  :active => ["leggings","spandex"],
  :footwear => {
    :sneakers =>["nikes","vans","vans"],
    :formal => ["dockers","mary jane", "heels"]
  }
}
print dresser[:footwear][:formal][0]
   dresser [:tops]<< "birthday tee"
  print dresser
  
  
  