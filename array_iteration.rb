prices = [44.95, 54.95, 708.00, 197.00, 81.03]

prices_with_tax=[]

prices.each do |item|
  with_tax = item * 1.0925
  prices_with_tax << with_tax
end 

#puts prices_with_tax

expensive = []
prices.each do |stuff|
  if stuff > 50 
    expensive<< stuff
  end 
end 

puts expensive 

prices_with_tax.each do |x|
  puts "the item costs #{x}"
end 

total = 0 
prices_with_tax.each do |things|
  total += things 
end 
puts total 