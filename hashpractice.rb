name = {} 
tv_show = {}
 name["maddie"] = ["new girl"]
 name["Della" ] = ["too cute"]
 name["Christina"] = ["the middle"]
 name["judy"] = ["the 100"]
 name["jazzy"] = ["adventure time"]
 name["nicole"] = ["the originals"]
 #print name
puts name.values

name.each do |girl, tv_show|
  puts "items : #{girl}"
  puts "items : #{tv_show}" 
  puts "#{girl}'s favorite tv_show #{tv_show}."
end 