# input
puts "What is the x value of the first point on the line?"
x1 = gets.to_f

puts "What is the y value of the first point on the line?"
y1 = gets.to_f

puts "What is the x value of the second point on the line?"
x2 = gets.to_f

puts "What is the y value of the second point on the line?"
y2 = gets.to_f

# operation

slope = (y2 - y1)/(x2 - x1)

# output 
puts "The slope of your line is:"
puts slope.to_s
