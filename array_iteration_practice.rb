prices[0.01,5.46, 46.07,89.13,49.99]

prices_with_tax[]

prices.each do |item|
  with_tax =item * 1.0925 
  prices_with_tax<< with_tax 
end 
#puts prices_with_tax