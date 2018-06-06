#cart_item_prices = [48.23, 6.97, 26.95, 129.99]
#expensive_things = [] #makes an array called expensive_things  that will hold items more #expensive than $50

#cart_item_prices.each do |price|
 # if price >=50 
 #   expensive_things << price #imputs price that is more than #$50 into array expensive_things
 # end
#end
#puts expensive_things #prints out an array items more than $50


cart_item_prices = [52.23, 6.97, 26.96, 129.99]

total = 0 
cart_item_prices.each do |price|
  total += price # total = total + price
end

puts total