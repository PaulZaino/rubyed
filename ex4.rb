# This is how many cars there are
cars = 100
# This is how much space is in the care
space_in_a_car = 4.0
# This is how many drivers there are
drivers = 30
# This is how many passengers there are
passengers = 90
# The amount of cars not driven can be found be subtracting the number of drivers from the number of cars
cars_not_driven = cars - drivers
# The amount of cars driven is the same as the amount of drivers
cars_driven = drivers
# The carpool capacity can be found by multiplying the cars driven by the space in a car
carpool_capacity = cars_driven * space_in_a_car
# The average amount of passengers per car can be found by diving the passengers by the cars driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

=begin
Extra Credit
Error The variable was typed wrong
1 The 4.0 is a floating point
2 It means math could be done on it with decimals
3 See above
=end
