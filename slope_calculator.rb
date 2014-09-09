#input
puts "what is your first x coordinate?"
coordinate_x = gets.to_f
puts "what is your first y coordinate?"
coordinate_y = gets.to_f
puts "what is your second x coordinate?"
coordinate_xx = gets.to_f
puts "what is your second y coordinate?"
coordinate_yy = gets.to_f

#operation

slope =(coordinate_y-coordinate_yy)/(coordinate_x-coordinate_xx)
#output
puts "your slope is:"
puts slope.to_s
