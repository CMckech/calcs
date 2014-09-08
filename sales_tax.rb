# input 
puts "How much did you spend?" 
number = gets.to_f

# operation 
number_salestax = number*1.06

#output 
puts "Your purchase (" + number.to_s + ") with sales tax is:"
puts number_salestax.to_s

