#input
puts "what is your sidelength A?"

sidelength_a = gets.to_f
puts "what is your sidelength B?"

sidelength_b = gets.to_f

#operation

answer = (sidelength_a**2+sidelength_b**2)**0.5

#output

puts "your hypotenuse is:"
puts answer.to_s

