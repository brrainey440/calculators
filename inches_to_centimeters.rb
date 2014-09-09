#input
puts "how many inches would you like to convert into centimeters?"

inches = gets.to_f

#operation
inches_to_centimeters = inches*2.54

#output
puts "your conversion is:"
puts inches_to_centimeters.to_s
