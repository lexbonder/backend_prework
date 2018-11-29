# Assigns the variable 'cars' to equal '100'
cars = 100
# Assigns the variable 'space_in_a_car' to equal 4.0
space_in_a_car = 4.0
# Assigns the variable 'drivers' to equal 30
drivers = 30
# Assigns the variable 'passengers' to equal 90
passengers = 90
# Assigns the variable 'cars_not_driven' to equal the value of cars - drivers
cars_not_driven = cars - drivers
# Assigns the variable 'cars_driven' to equal the number of drivers
cars_driven = drivers
# Assigns the variable 'carpool_capacity' to equal the number of seats
carpool_capacity = cars_driven * space_in_a_car
# Assigns the variable 'average_passengers_per_car' to equal the dividend of passengers / cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
