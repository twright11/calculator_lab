# input
puts "What is your side length A?"
sidelength_a = gets.to_f

puts "What is your side length B?"
sidelength_b = gets.to_f

# operation
answer = (sidelength_a**2+sidelength_b**2)**0.5
# output
puts "Your hypotenuse is:"
puts answer.to_s
