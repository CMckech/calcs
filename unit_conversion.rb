# input
puts "How many inches would you like to convert?"
number = gets.to_f

# operation
inches_feet = number/12

# output 
puts "Your number (" + number.to_s + ") in feet is:"
puts inches_feet.to_s

