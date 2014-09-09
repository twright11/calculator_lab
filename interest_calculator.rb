# input
puts "How much money did you loan from the bank?"
loan = gets.to_f

puts "How many monthes have you had the money?"
time = gets.to_f

puts "What is your interest rate?"
rate = gets.to_f

# operation
amount =(loan*rate*time)

# output
puts "Your interest is:"
puts amount.to_s
