print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

# chomp removes new line at the end of input, strip removes whitespace AND new line

puts "So, you're #{age} years old, #{height} tall, and weigh #{weight}lbs."
