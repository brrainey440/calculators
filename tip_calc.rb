#input

puts "How much did the item cost you?"
cost = gets.to_f

puts "How much is the interest?"

interest = gets.to_f

#operation

interest = cost*interest/100+cost 

#output

puts "your total cost is:"
puts interest.to_s
 
