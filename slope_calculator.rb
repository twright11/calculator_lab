# input
puts "What is your first x coordinate?"
xone = gets.to_f
puts "What is your second x coordinate?"
xtwo = gets.to_f
puts "What is your first y coordinate?"
yone = gets.to_f
puts "What is your second y coordinate?"
ytwo = gets.to_f

# operation
slope = [(yone - ytwo)/(xone - xtwo)]

# output
puts "Your slope is:"
puts slope.to_s
